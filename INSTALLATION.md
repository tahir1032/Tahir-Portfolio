# Installation Guide - Tahir Portfolio Desktop Application

## System Requirements

- **Operating System**: Windows 10+, macOS 10.13+, or Linux (Ubuntu 16.04+, Fedora 21+, Debian 8+)
- **Node.js**: Version 16.0.0 or higher
- **RAM**: Minimum 4GB recommended
- **Storage**: At least 500MB free space

## Step-by-Step Installation

### 1. Install Node.js

Download and install Node.js from [nodejs.org](https://nodejs.org/)

**Verify installation:**
```bash
node --version
npm --version
```

### 2. Download the Application

Clone or download this repository to your local machine.

### 3. Install Dependencies

Navigate to the application directory and run:

```bash
npm install
```

This will download and install all required dependencies.

### 4. Run the Application

Choose one of the following methods:

#### Method A: Quick Launch (Recommended)

**On Linux/macOS:**
```bash
./start.sh
```

**On Windows:**
```cmd
start.bat
```

#### Method B: Manual Launch
```bash
npm start
```

## Building Standalone Executables

To create executable files that don't require Node.js:

### For Current Platform
```bash
npm run build
```

### For Specific Platforms
```bash
npm run build-win    # Windows .exe installer
npm run build-mac    # macOS .dmg file
npm run build-linux  # Linux AppImage
```

Built files will be in the `dist/` directory.

## Troubleshooting

### Common Issues

#### "Node.js not found"
- Install Node.js from [nodejs.org](https://nodejs.org/)
- Restart your terminal/command prompt
- Verify with `node --version`

#### "Permission denied" (Linux/macOS)
```bash
chmod +x start.sh
```

#### Build fails
1. Delete `node_modules` folder
2. Run `npm install` again
3. Try building again

#### Application won't start
1. Check Node.js version: `node --version` (should be 16+)
2. Reinstall dependencies: `npm install`
3. Try: `npm start`

### Getting Help

1. Check the main [README.md](README.md) file
2. Verify all files are present in the project directory
3. Ensure your system meets the requirements above

## Performance Tips

- Close unnecessary applications before running
- Ensure your system has at least 4GB RAM available
- For best performance, use an SSD for storage

## Security Notes

This application:
- Runs with standard user permissions
- Does not access the internet without user consent
- Stores no personal data locally
- Uses secure Electron configuration

## Next Steps

After successful installation:
1. Launch the application using one of the methods above
2. Explore the portfolio content
3. Use keyboard shortcuts for navigation (see README.md)
4. Build standalone executables for distribution if needed

---

**Need more help?** Check the [README.md](README.md) file for detailed usage instructions and keyboard shortcuts.