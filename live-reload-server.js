const WebSocket = require('ws');
const chokidar = require('chokidar');
const path = require('path');
const { exec } = require('child_process');

const server = require('http').createServer();
const wss = new WebSocket.Server({ server });

const PORT = 8081;
const WATCH_DIR = path.join(__dirname, '.');

// Serve static files
// app.use(express.static(WATCH_DIR));

// WebSocket connection handling
wss.on('connection', (ws) => {
  console.log('Client connected');
  ws.on('close', () => console.log('Client disconnected'));
});

// File watcher
const watcher = chokidar.watch(WATCH_DIR, {
  ignored: ["**/compiled/**"],
  persistent: true
});

watcher
  .on('change', (path) => {
    console.log(`File ${path} has been changed`);
    exec('raco pollen render')
    wss.clients.forEach((client) => {
      if (client.readyState === WebSocket.OPEN) {
        client.send('reload');
      }
    });
  })
  .on('error', error => console.log(`Watcher error: ${error}`));

server.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});