# HANZIFY 🤟

A Flutter-based mobile application that translates text and sign language, making communication more accessible for deaf and hard-of-hearing communities.

## Features

- **Text to Sign Translation**: Convert written text into visual sign language representations
- **Sign Language Database**: Comprehensive database of sign language images for letters and numbers
- **Real-time Translation**: Instant character-by-character sign visualization
- **Multi-platform Support**: Available on Android, iOS, and other platforms
- **Firebase Integration**: Cloud-based backend for data storage and sync
- **Text-to-Speech**: Audio feedback with flutter_tts integration
- **Image Recognition**: Integrated image picker for sign language input
- **Beautiful UI**: Modern, accessible interface with animated elements

## Tech Stack

- **Framework**: [Flutter](https://flutter.dev/) 3.5.4+
- **Backend**: Firebase (Firestore, Cloud Storage)
- **UI Libraries**:
  - Google Fonts for typography
  - Lottie for animations
  - Animated Text Kit for text effects
- **Plugins**:
  - `firebase_core` & `cloud_firestore` - Backend services
  - `flutter_tts` - Text-to-speech functionality
  - `image_picker` - Image selection
  - `http` - HTTP requests
  - `translator` - Language translation

## Getting Started

### Prerequisites

- Flutter SDK: 3.5.4 or higher
- Dart SDK (included with Flutter)
- Android SDK (for Android development)
- Xcode (for iOS development on macOS)
- Firebase account (for backend services)

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/signify.git
   cd signify
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Configure Firebase**
   - Download `google-services.json` from Firebase Console
   - Place it in `android/app/`
   - Configure iOS Firebase as needed

4. **Run the app**

   ```bash
   flutter run
   ```

## Project Structure

```
lib/
├── main.dart              # App entry point
├── start.dart             # Splash/startup screen
├── home.dart              # Main home screen
├── wordtosign.dart        # Text to sign translation logic
├── model_call.dart        # ML model integration
└── feedback.dart          # User feedback screen

assets/
├── images/                # Sign language images (A-Z, 0-9)
└── videos/                # Animation assets
```

## Usage

1. **Open the app** - You'll see the Signify splash screen with animation
2. **Navigate to Translation** - Select the text-to-sign feature
3. **Enter text** - Type any word or phrase
4. **View signs** - See the corresponding sign language representation for each character
5. **Interact** - Tap on signs to hear pronunciation and get more details

## Development

### Building

- **Debug**: `flutter run`
- **Release (Android)**: `flutter build apk --release`
- **Release (iOS)**: `flutter build ipa --release`

### Code Style

This project follows Flutter best practices and uses:

- Dart formatting: `dart format .`
- Linting: `flutter analyze`

### Testing

```bash
flutter test
```

## Firebase Configuration

This app uses Firebase for:

- Firestore Database (data storage)
- Cloud Storage (media files)
- Analytics (optional)

Ensure `google-services.json` is properly configured for Android and `GoogleService-Info.plist` for iOS.

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Flutter and Dart communities
- Firebase for backend services
- Sign language educators and deaf community advisors

## Support

For questions, issues, or suggestions, please open an issue on the GitHub repository.

---

**Note**: This application is designed to aid communication but should not be considered a complete replacement for professional sign language instruction or interpretation.

## Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Firebase Documentation](https://firebase.google.com/docs)
- [Dart Language Guide](https://dart.dev/guides)
- <https://github.com/shidharthlaishram-101/Flask-API-for-Hanzify>
