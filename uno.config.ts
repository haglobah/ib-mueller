import {
  defineConfig,
  presetWind,
 } from 'unocss'

export default defineConfig({
  cli: {
    entry: [
      {
        patterns: [ "**/*.html", "*.html"],
        outFile: "uno.css"
      }
    ], // CliEntryItem | CliEntryItem[]
  },
  shortcuts: [],
  presets: [
    presetWind(),
  ],
  // ...
})
