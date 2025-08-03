# Creative Playground 🎨✨

A vibrant and interactive Flutter application that unleashes creativity through colorful animations, interactive widgets, and engaging user interfaces!

## 🚀 Live Demo
**[Try the app live here!](https://kbrian1237.github.io/simpleFlutterUI/)**

The app is automatically deployed to GitHub Pages using GitHub Actions.

## Features

### 🌟 Splash Screen with Animations
- Beautiful animated splash screen with rotating palette icon
- Smooth transitions with elastic animations
- Gradient backgrounds for visual appeal

### 🏠 Interactive Home Page
- Welcome screen with floating animations
- Feature cards with smooth navigation
- Daily tips with animated elements
- Responsive design with scroll support

### 🎨 Color Mixer Studio
- Interactive RGB color sliders
- Real-time color preview
- Random color generator
- Reset functionality
- Live RGB value display

### ✨ Animation Playground
- Three different animation types:
  - **Bounce Animation**: Heart icon with bouncing motion
  - **Rotation Animation**: Star icon with continuous rotation
  - **Pulse Animation**: Lightning icon with scaling effects
- Individual animation controls
- Stop all animations functionality

### 👤 User Profile
- Personalized user statistics
- Achievement system
- Progress tracking for:
  - Projects completed
  - Colors discovered
  - Animations created
- Scrollable content to prevent overflow

## Technical Highlights

- **Flutter Framework**: Built with Flutter for cross-platform compatibility
- **Material Design 3**: Modern UI components and theming
- **Custom Animations**: Hand-crafted animations using AnimationController
- **Responsive Layout**: Adaptive design for different screen sizes
- **State Management**: Efficient state management with StatefulWidget
- **Navigation**: Bottom navigation bar for seamless screen transitions
- **Web Deployment**: Optimized for web deployment with tree-shaking

## Getting Started

### Prerequisites
- Flutter SDK (latest stable version)
- Dart SDK
- Web browser (for web deployment)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/kbrian1237/simpleFlutterUI.git
cd simpleFlutterUI
```

2. Install dependencies:
```bash
flutter pub get
```

3. Run the application:
```bash
flutter run -d chrome  # For web
flutter run             # For mobile/desktop
```

### Building for Web

To build a deployable web version:
```bash
flutter build web
```

The built files will be in the `build/web` directory.

## Project Structure

```
lib/
├── main.dart                 # Main application entry point
│   ├── CreativePlaygroundApp # Root app widget
│   ├── SplashScreen         # Animated splash screen
│   ├── HomePage             # Main home screen
│   ├── ColorMixerScreen     # Interactive color mixer
│   ├── AnimationPlayground  # Animation demonstration
│   └── ProfileScreen        # User profile and stats
test/
└── widget_test.dart         # Widget tests
```

## Key Components

### Animation Controllers
- **Splash Screen**: Scale and rotation animations
- **Home Page**: Floating tip animation
- **Animation Playground**: Bounce, rotate, and pulse controllers

### Custom Widgets
- Feature cards with tap interactions
- Color sliders with custom theming
- Stat cards with icons and gradients
- Animation control buttons

### Theming
- Custom color schemes with gradients
- Material Design 3 components
- Consistent typography and spacing
- Dark and light theme support

## Screenshots

The app features:
- 🎨 Colorful gradient backgrounds
- ✨ Smooth animations and transitions
- 🎯 Interactive elements and controls
- 📱 Responsive design for all devices

## Contributing

This project was created as a creative Flutter assignment to demonstrate:
- UI/UX design skills
- Animation implementation
- State management
- Cross-platform development
- Web deployment capabilities

## License

This project is created for educational purposes as part of a Flutter development assignment.

## Deployment

The app is automatically deployed to GitHub Pages at: **https://kbrian1237.github.io/simpleFlutterUI/**

### Automatic Deployment
- GitHub Actions workflow automatically builds and deploys on every push to master
- Optimized web build with tree-shaking for smaller bundle size
- CanvasKit renderer for better performance and compatibility
- Compressed fonts and icons for faster loading

### Manual Deployment
To deploy manually:
```bash
flutter build web --release --web-renderer canvaskit
# Files will be in build/web directory
```

---

**Happy Coding! 🎈🚀**

*Built with ❤️ using Flutter*
