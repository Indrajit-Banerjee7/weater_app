
# Flutter Weather App

This Flutter app project provides real-time weather information for your current location. It utilizes the Weather package and OpenWeatherMap API for fetching weather data and the Geolocator package for retrieving your location. Additionally, it employs the Flutter Bloc pattern for state management.


## Features

- Real-time weather updates based on your current location
- Displays current weather conditions including temperature, humidity, wind speed, etc.
- Utilizes the Weather package and OpenWeatherMap API for accurate weather data
- Uses Geolocator package to fetch user location
- Implements Flutter Bloc for efficient state management

## Installation

1. Clone this repository to your local machine:

```bash
  git clone https://github.com/your_username/your_repository.git
```
2. Navigate into the project directory:
```bash
  cd your_repository
```
3. Install dependencies using Flutter's package manager:
```bash
  flutter pub get
```
4. Create an account on [OpenWeatherMap](https://openweathermap.org/) and obtain an API key.

5. Add your OpenWeatherMap API key to the project:
- Navigate to `lib/services/weather_api.dart`.
- Replace `'YOUR_API_KEY'` with your actual API key obtained from OpenWeatherMap.

6. Run the app on a connected device or emulator:
```bash
  flutter run
```


    
## Usage

- Upon launching the app, it will request permission to access your device's location. Grant permission to allow the app to fetch accurate weather data.
- The app will automatically fetch weather data for your current location and display it on the home screen.
- You can also manually refresh the weather data by pulling down on the screen to trigger a refresh.


## Dependencies

This project relies on the following dependencies:

- [Weather package](https://pub.dev/packages/weather): A Flutter package for fetching weather data from various sources.
- [OpenWeatherMap API](https://openweathermap.org/): A service providing weather data from around the world.
- [Geolocator package](https://pub.dev/packages/geolocator): A Flutter package for retrieving device's location.
- [Flutter Bloc](https://pub.dev/packages/flutter_bloc): A predictable state management library that helps implement the BLoC (Business Logic Component) design pattern.
- [Flutter Dotenv](https://pub.dev/packages/flutter_dotenv): A Flutter plugin for handling .env files.

## Demo

![demo](https://github.com/Indrajit-Banerjee7/weater_app/blob/main/assests/demo.png)
