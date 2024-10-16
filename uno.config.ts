import {
  defineConfig,
  presetWind,
  presetIcons,
 } from 'unocss'

export default defineConfig({
  cli: {
    entry: [
      {
        patterns: [ '**/*.html', '*.html'],
        outFile: 'uno.css'
      }
    ], // CliEntryItem | CliEntryItem[]
  },
  shortcuts: [],
  theme: {
    colors: {
      'space-cadet': '#282D3F',
      cornflower: {
        light: '#97b6f0',
        DEFAULT: '#6E98E8',
      },
      sienna: {
        light: '#ecb1a2',
        DEFAULT: '#DC755C',
      },
    },
  },
  extendTheme: (theme) => {
    return {
      ...theme,
      breakpoints: {
        xs: '520px',
        ...theme.breakpoints
      }
    }
  },
  presets: [
    presetIcons(),
    presetWind(),
  ],
  // ...
})
