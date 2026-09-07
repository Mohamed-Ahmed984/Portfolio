# Personal Portfolio UI

Flutter personal introduction screen with a profile image, biography, and resume button.

**Built with:** Flutter and Dart · **Category:** UI prototype

## Preview

<img width="1455" height="968" alt="Personal Portfolio UI screenshot 1" src="https://github.com/user-attachments/assets/4ea82f6f-5dd6-4a0d-ad65-204a9037bb60" />

## Features

- Profile image and introductory headline.
- Personal biography and centered text layout.
- Styled Download Resume button.

## Current scope

Single-screen UI exercise. The resume button currently prints a message to the console; it does not download a file.

## Run locally

Use a Flutter SDK whose bundled Dart version satisfies `^3.10.7` (the constraint in `pubspec.yaml`). Configure a device or emulator for your target platform.

```bash
git clone https://github.com/Mohamed-Ahmed984/Portfolio.git
cd Portfolio
flutter pub get
flutter devices
flutter run
```

An internet connection is needed for the remote images used by this app. Image availability depends on their external hosts.

Platform scaffolding is included for `android`, `ios`, `linux`, `macos`, `web`, `windows`. These folders do not imply every platform has been tested.

## Code guide

| Path | Purpose |
| --- | --- |
| [`lib/main.dart`](lib/main.dart) | App entry point and screen implementation. |
| [`pubspec.yaml`](pubspec.yaml) | Dart SDK constraint and Flutter dependencies. |

## Explore more

[Browse my projects by category](https://github.com/Mohamed-Ahmed984/Github#project-directory).
