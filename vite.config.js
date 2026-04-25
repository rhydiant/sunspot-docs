import path from 'path'
import { defineConfig } from 'vite'

export default defineConfig({
  root: 'src',
  build: {
    outDir: path.resolve(__dirname, 'docs'),
    emptyOutDir: true,
    minify: 'terser',
    assetsInlineLimit: Infinity, // Inline all assets as data URLs
    rollupOptions: {
      output: {
        assetFileNames: '[name]-[hash][extname]', // Fallback, won't be used
      },
    },
  },
  server: {
    open: true,
  },
})
