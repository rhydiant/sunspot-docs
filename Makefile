.PHONY: help install dev build preview clean deploy

# Default target
help:
	@echo "Available targets:"
	@echo "  make install  - Install dependencies"
	@echo "  make dev      - Start development server with hot reload"
	@echo "  make build    - Build for production"
	@echo "  make preview  - Preview production build locally"
	@echo "  make clean    - Remove build artifacts"
	@echo "  make deploy   - Build and prepare for deployment"

# Install dependencies
install:
	npm install

# Start development server
dev:
	npm run dev

# Build for production
build:
	npm run build

# Preview production build
preview:
	npm run preview

# Clean build artifacts
clean:
	rm -rf docs/
	rm -rf node_modules/

# Build and prepare for deployment
deploy: build
	@echo "Build complete. Commit and push to deploy to GitHub Pages."
