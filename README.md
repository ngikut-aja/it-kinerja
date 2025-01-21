# IT Kinerja

A modern Flutter application for tracking and managing performance metrics.

## Features

- **Authentication**
  - Clean login interface with custom form validation
  - Secure password handling with show/hide functionality
  - Form validation with error messages

- **Dashboard**
  - Performance metrics visualization
  - Real-time status updates
  - User performance comparison
  - Interactive cards with status indicators

- **Search**
  - Modern search interface
  - Recent searches history
  - Quick access to frequently searched items

- **Messaging**
  - Real-time messaging interface
  - Message status indicators
  - User avatars and timestamps
  - Unread message counters

- **Profile Management**
  - User profile customization
  - Profile picture management
  - Settings and preferences
  - Security options

## Project Structure

```
lib/
├── core/
│   ├── constants/
│   │   └── app_colors.dart
│   ├── router/
│   │   └── app_router.dart
│   └── widgets/
│       └── custom_text_field.dart
├── features/
│   ├── auth/
│   │   └── presentation/
│   │       └── pages/
│   │           └── login_page.dart
│   └── dashboard/
│       ├── data/
│       │   └── models/
│       │       └── performance_data.dart
│       └── presentation/
│           ├── pages/
│           │   ├── dashboard_page.dart
│           │   ├── home_page.dart
│           │   ├── search_page.dart
│           │   ├── messages_page.dart
│           │   └── profile_page.dart
│           └── widgets/
│               └── performance_card.dart
```

## Getting Started

1. **Prerequisites**
   - Flutter SDK
   - Dart SDK
   - Android Studio / VS Code with Flutter extensions

2. **Installation**
   ```bash
   # Clone the repository
   git clone [repository-url]

   # Navigate to project directory
   cd itkinerja

   # Install dependencies
   flutter pub get

   # Run the app
   flutter run
   ```

## Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.2
  go_router: ^13.0.1
  gap: ^3.0.1
```

## Assets

The project includes the following asset directories:
- `assets/images/` - For image resources
- `assets/icons/` - For icon resources
- `assets/fonts/` - For custom fonts

## Architecture

This project follows a clean architecture pattern with feature-first organization:
- **Core** - Contains shared utilities, constants, and widgets
- **Features** - Contains feature modules (auth, dashboard, etc.)
- **Presentation** - UI components (pages, widgets)
- **Data** - Models and data handling

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the Ngikut-aja License - see the LICENSE file for details
