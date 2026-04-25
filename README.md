# sunspot-docs

Supporting documentation for [Sunspot](https://apps.apple.com/us/app/sunspot/id914312702) app.

## Project Structure

```
lib/                    # Source files (editable)
├── index.html         # Main HTML file
└── assets/            # Images and static files

docs/                  # Built output (auto-generated, deployed to GitHub Pages)
├── index.html
├── assets/
└── ...

vite.config.js         # Build configuration
package.json           # Dependencies and scripts
```

## Setup

1. **Install dependencies:**
   ```bash
   npm install
   ```

## Making Edits

All editable source files are in the `lib/` folder:

- **`lib/index.html`** — Main page HTML, styles, and content
- **`lib/assets/`** — Images and other static files

Edit these files directly in your editor.

## Building

After making changes to `lib/`, build the project to generate the bundled output:

```bash
npm run build
```

This creates an optimized, minified version in the `docs/` folder ready for deployment.

## Development

For live editing with hot reload:

```bash
npm run dev
```

Opens a dev server where changes in `lib/` are instantly reflected in the browser.

## Preview

To preview the production build locally before deploying:

```bash
npm run preview
```

## Deployment

The `docs/` folder is automatically deployed to GitHub Pages. After building:

1. Commit and push changes:

   ```bash
   git add .
   git commit -m "Update documentation"
   git push
   ```

2. Changes to `docs/` will be live at https://rhydiant.github.io/sunspot-docs/

> **Important:** Always run `npm run build` before committing to ensure `docs/` is up to date with your changes.
