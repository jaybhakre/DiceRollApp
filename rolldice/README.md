# 🎲 Dice Roll App

A fun and interactive dice rolling application built with Flutter! Roll virtual dice with smooth animations and realistic physics. Perfect for board games, decision making, or just having fun with friends.

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

## ✨ Features

- **Single & Multiple Dice**: Roll one or multiple dice simultaneously
- **Smooth Animations**: Beautiful roll animations with realistic physics
- **Random Results**: True random number generation for fair rolls
- **Sound Effects**: Optional dice rolling sound effects
- **History Tracking**: Keep track of previous roll results
- **Customizable Dice**: Different dice colors and styles
- **Shake to Roll**: Use device motion to trigger dice rolls
- **Cross-Platform**: Works on both Android and iOS devices

## 📱 Screenshots

<!-- Add your app screenshots here -->
```
[Splash Screen] [Main Screen] [Rolling Animation] [Results Screen]
```
*Screenshots will be added soon*

## 🚀 Getting Started

### Prerequisites

Make sure you have the following installed:

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (latest stable version)
- [Dart SDK](https://dart.dev/get-dart) (included with Flutter)
- Android Studio or VS Code with Flutter extensions
- An Android/iOS device or emulator

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/jaybhakre/DiceRollApp.git
   cd DiceRollApp
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

4. **Build for release** (optional)
   ```bash
   # For Android
   flutter build apk --release
   
   # For iOS
   flutter build ios --release
   ```

## 📁 Project Structure

```
lib/
├── main.dart                 # App entry point
├── screens/
│   ├── home_screen.dart      # Main dice rolling interface
│   ├── settings_screen.dart  # App settings and preferences
│   └── history_screen.dart   # Roll history display
├── widgets/
│   ├── dice_widget.dart      # Animated dice component
│   ├── roll_button.dart      # Custom roll button
│   └── history_tile.dart     # History list item
├── models/
│   ├── dice.dart            # Dice data model
│   └── roll_result.dart     # Roll result model
├── services/
│   ├── dice_service.dart    # Dice rolling logic
│   ├── sound_service.dart   # Sound effects handler
│   └── storage_service.dart # Local storage for history
└── utils/
    ├── constants.dart       # App constants
    └── animations.dart      # Custom animations
```

## 🎯 How to Use

1. **Launch the App**: Open the dice roll app on your device
2. **Select Dice Count**: Choose how many dice you want to roll (1-6)
3. **Roll the Dice**: 
   - Tap the "Roll Dice" button, or
   - Shake your device (if enabled in settings)
4. **View Results**: See the animated roll and final numbers
5. **Check History**: Review previous rolls in the history section
6. **Customize**: Access settings to change dice colors, sounds, etc.

## 🛠️ Built With

- **Flutter** - Cross-platform mobile development framework
- **Dart** - Programming language
- **Material Design** - UI components and design system
- **SharedPreferences** - Local data storage for settings and history
- **Sensors Plus** - Device motion detection for shake-to-roll
- **AudioPlayers** - Sound effects playback

## 🎨 Features in Detail

### Dice Animation
- Smooth rotation and scaling effects
- Realistic physics simulation
- Multiple animation styles available

### Sound System
- Dice rolling sound effects
- Success/celebration sounds
- Volume control and mute option

### History Management
- Save up to 100 recent rolls
- Filter by dice count or date
- Export history data
- Clear history option

### Customization Options
- Multiple dice themes and colors
- Animation speed control
- Sound on/off toggle
- Vibration feedback settings

## 🔧 Configuration

### Adding Custom Dice Faces

You can add custom dice images by placing them in the `assets/images/dice/` folder:

```
assets/
└── images/
    └── dice/
        ├── dice_1.png
        ├── dice_2.png
        ├── dice_3.png
        ├── dice_4.png
        ├── dice_5.png
        └── dice_6.png
```

### Customizing Sounds

Add custom sound files to `assets/sounds/`:

```
assets/
└── sounds/
    ├── dice_roll.mp3
    ├── dice_land.mp3
    └── success.mp3
```

## 🧪 Testing

Run the test suite:

```bash
# Run all tests
flutter test

# Run tests with coverage
flutter test --coverage

# Run integration tests
flutter drive --target=test_driver/app.dart
```

## 📊 Performance

- **Startup Time**: < 2 seconds on average devices
- **Memory Usage**: ~50MB during active use
- **Battery Impact**: Minimal when not actively rolling
- **Animation FPS**: 60fps on most devices

## 🤝 Contributing

Contributions are welcome! Here's how you can help:

1. **Fork the repository**
2. **Create a feature branch**
   ```bash
   git checkout -b feature/amazing-feature
   ```
3. **Make your changes**
4. **Add tests** for new functionality
5. **Commit your changes**
   ```bash
   git commit -m 'Add amazing feature'
   ```
6. **Push to the branch**
   ```bash
   git push origin feature/amazing-feature
   ```
7. **Open a Pull Request**

### Areas for Contribution

- New dice themes and animations
- Additional sound effects
- Performance optimizations 
- Accessibility improvements
- Localization for different languages
- New game modes (dice games, probability calculator)

## 🐛 Bug Reports

Found a bug? Please create an issue with:

- Device information (model, OS version)
- Steps to reproduce the bug
- Expected vs actual behavior
- Screenshots or videos if applicable

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Jay Bhakre**
- GitHub: [@jaybhakre](https://github.com/jaybhakre)
- Email: [Your Email] (optional)

## 🙏 Acknowledgments

- Flutter team for the amazing framework
- Material Design for UI guidelines
- OpenGameArt for dice sound effects
- The Flutter community for inspiration and support

## 📚 Learning Resources

If you're interested in Flutter development:

- [Flutter Documentation](https://flutter.dev/docs)
- [Dart Language Guide](https://dart.dev/guides)
- [Flutter Animation Tutorial](https://flutter.dev/docs/development/ui/animations)
- [State Management in Flutter](https://flutter.dev/docs/development/data-and-backend/state-mgmt)

## 🎮 Future Enhancements

- [ ] Multiplayer mode via Firebase
- [ ] Dice game templates (Yahtzee, Farkle, etc.)
- [ ] Statistics and probability analysis
- [ ] Custom dice with more than 6 sides
- [ ] Dice rolling tournaments
- [ ] Social sharing of results
- [ ] AR dice rolling experience

---

🎲 **Ready to roll?** Download the app and let the good times roll! 

⭐ If you enjoyed this project, please consider giving it a star on GitHub!