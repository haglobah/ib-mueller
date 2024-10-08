import asyncio
import websockets

async def send_reload_message():
    uri = "ws://localhost:8081/ws"  # Replace with your WebSocket server URL
    async with websockets.connect(uri) as websocket:
        await websocket.send("reload")  # Adjust the message as needed

asyncio.run(send_reload_message())
