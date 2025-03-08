# Flutter API Fetch Assignment

## Overview
This Flutter application fetches data from a public API and displays it in a scrollable `ListView`. The app implements proper API handling, loading indicators, and error messages for a smooth user experience.

## Features
- Fetches data from `https://jsonplaceholder.typicode.com/posts`
- Displays post titles in a `ListView`
- Shows a `CircularProgressIndicator` while fetching data
- Implements error handling to display a failure message when needed
- Clean and structured code with comments for easy understanding

## Project Structure
```
flutter_api_fetch/
│── lib/
│   ├── main.dart               # Main entry point
│   ├── screens/
│   │   ├── home_screen.dart    # UI Screen for displaying posts
│   ├── models/
│   │   ├── post.dart           # Model class for Post data
│   ├── services/
│   │   ├── api_service.dart    # API service for fetching data
│── pubspec.yaml                # Dependency management
│── README.md                   # Project documentation
```

## Setup Instructions

### 1️⃣ Install Flutter
Ensure Flutter is installed. If not, download it from [Flutter's official site](https://flutter.dev/docs/get-started/install).
Verify installation with:
```sh
flutter --version

```
 extract the ZIP file and navigate to the project folder.

### 3️⃣ Install Dependencies
Run the following command to install required packages:
```sh
flutter pub get
```

### 4️⃣ Run the App
Connect a real device or start an emulator, then execute:
```sh
flutter run
```

## API Details
- **Endpoint:** `https://jsonplaceholder.typicode.com/posts`
- **Response:** JSON array of posts with `id` and `title`
- **HTTP Library Used:** `http` package

## Assumptions & Enhancements
- The app assumes the API is always available; however, error handling is implemented.
- Further enhancements could include pagination, search functionality, and UI styling improvements.


