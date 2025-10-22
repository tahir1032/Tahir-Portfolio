# Tahir Portfolio Desktop Application

A cross-platform desktop application built with Electron that showcases Tahir's portfolio in a native desktop experience.

## Features

- 🖥️ Native desktop application experience
- 🔄 Cross-platform support (Windows, macOS, Linux)
- 📱 Responsive design that works on all screen sizes
- ⚡ Fast and lightweight
- 🎨 Modern UI with smooth animations
- 🔒 Secure Electron configuration

## Prerequisites

Before running the application, make sure you have:

- [Node.js](https://nodejs.org/) (version 16 or higher)
- npm (comes with Node.js)

## Quick Start

### Option 1: Using the launcher script (Linux/macOS)
```bash
./start.sh
```

### Option 2: Manual start
```bash
# Install dependencies
npm install

# Start the application
npm start
```

## Available Scripts

- `npm start` - Launch the desktop application
- `npm run build` - Build the application for distribution
- `npm run build-win` - Build for Windows
- `npm run build-mac` - Build for macOS  
- `npm run build-linux` - Build for Linux
- `npm run dist` - Create distribution packages

## Building for Distribution

To create executable files for distribution:

```bash
# For your current platform
npm run build

# For specific platforms
npm run build-win    # Windows installer
npm run build-mac    # macOS DMG
npm run build-linux  # Linux AppImage
```

Built applications will be available in the `dist/` directory.

## Project Structure

```
├── main.js                 # Main Electron process
├── package.json           # Project configuration
├── Tahir Portfolio.html   # Portfolio content
├── tahir.html            # Alternative portfolio file
├── assets/               # Application icons
├── start.sh             # Launch script
└── README.md           # This file
```

## Customization

### Changing the Application Icon

1. Replace the icon files in the `assets/` directory:
   - `icon.png` (512x512 pixels for Linux)
   - `icon.ico` (for Windows builds)
   - `icon.icns` (for macOS builds)

2. You can use online converters to create these from a PNG:
   - [PNG to ICO](https://convertio.co/png-ico/)
   - [PNG to ICNS](https://convertio.co/png-icns/)

### Modifying the Portfolio Content

Edit the `Tahir Portfolio.html` file to update the portfolio content, styling, or layout.

### Application Settings

Modify `main.js` to change:
- Window size and minimum dimensions
- Application menu
- Security settings
- Window behavior

## Keyboard Shortcuts

- `Ctrl/Cmd + R` - Reload the application
- `Ctrl/Cmd + Shift + R` - Force reload (ignore cache)
- `Ctrl/Cmd + Shift + I` - Toggle Developer Tools
- `Ctrl/Cmd + 0` - Reset zoom level
- `Ctrl/Cmd + Plus` - Zoom in
- `Ctrl/Cmd + Minus` - Zoom out
- `Ctrl/Cmd + Q` - Quit application
- `Ctrl/Cmd + W` - Close window
- `Ctrl/Cmd + M` - Minimize window

## Troubleshooting

### Application won't start
1. Ensure Node.js is installed: `node --version`
2. Install dependencies: `npm install`
3. Try running: `npm start`

### Build issues
1. Clear node_modules: `rm -rf node_modules && npm install`
2. Check that all icon files exist in the `assets/` directory
3. Ensure you have sufficient disk space for the build

### Performance issues
- Close developer tools if open
- Check for resource-heavy animations in the HTML
- Restart the application

## Development

For development purposes:

1. Install dependencies: `npm install`
2. Start in development mode: `npm start`
3. Make changes to HTML/CSS/JS files
4. Use `Ctrl/Cmd + R` to reload and see changes

## License

MIT License - see the source code for details.

## Author

**Tahir** - Portfolio Desktop Application

---

For any issues or questions, please check the troubleshooting section above or contact the developer.
