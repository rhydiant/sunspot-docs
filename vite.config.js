import path from 'path'
import { defineConfig } from 'vite'

export default defineConfig({
  root: 'lib',
  build: {
    outDir: path.resolve(__dirname, 'docs'),
    emptyOutDir: true,
    minify: 'terser',
  },
  server: {
    open: true,
  },
})
