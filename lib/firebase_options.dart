// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAliOTM-vTj2JR08xHxsJQFKnFnEUPQc9M',
    appId: '1:548624961841:web:ea2240c301e69eba8da010',
    messagingSenderId: '548624961841',
    projectId: 'flutter-todo-app-11163',
    authDomain: 'flutter-todo-app-11163.firebaseapp.com',
    storageBucket: 'flutter-todo-app-11163.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCk5IWKNdvWKDdzf0vlhFCdkfQwqvfkqIc',
    appId: '1:548624961841:android:381678d4a186056b8da010',
    messagingSenderId: '548624961841',
    projectId: 'flutter-todo-app-11163',
    storageBucket: 'flutter-todo-app-11163.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDIEHzSzjsTqgheqJTC_K_0nc_qg0e013E',
    appId: '1:548624961841:ios:5d8bdf4eed4c09c08da010',
    messagingSenderId: '548624961841',
    projectId: 'flutter-todo-app-11163',
    storageBucket: 'flutter-todo-app-11163.appspot.com',
    iosBundleId: 'com.example.flutterTodoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDIEHzSzjsTqgheqJTC_K_0nc_qg0e013E',
    appId: '1:548624961841:ios:5d8bdf4eed4c09c08da010',
    messagingSenderId: '548624961841',
    projectId: 'flutter-todo-app-11163',
    storageBucket: 'flutter-todo-app-11163.appspot.com',
    iosBundleId: 'com.example.flutterTodoApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAliOTM-vTj2JR08xHxsJQFKnFnEUPQc9M',
    appId: '1:548624961841:web:539e1828c41b1d868da010',
    messagingSenderId: '548624961841',
    projectId: 'flutter-todo-app-11163',
    authDomain: 'flutter-todo-app-11163.firebaseapp.com',
    storageBucket: 'flutter-todo-app-11163.appspot.com',
  );
}
