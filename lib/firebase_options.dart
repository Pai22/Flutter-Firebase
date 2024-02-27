// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDvIS2Ij47ni8oIepe7FzYjjDlJPUa_Nck',
    appId: '1:113041262038:web:dbb1f7ba915ad4c246d077',
    messagingSenderId: '113041262038',
    projectId: 'flutterauthen-ed5d3',
    authDomain: 'flutterauthen-ed5d3.firebaseapp.com',
    storageBucket: 'flutterauthen-ed5d3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYMNieBSU6w_5ghBOsqHSkeSgHPBFBdGs',
    appId: '1:113041262038:android:754b08351ee1c2c446d077',
    messagingSenderId: '113041262038',
    projectId: 'flutterauthen-ed5d3',
    storageBucket: 'flutterauthen-ed5d3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDu4uQ99Jf7KGW3GS6h0_bX75Fh9kQjngw',
    appId: '1:113041262038:ios:068acc47b3c9518346d077',
    messagingSenderId: '113041262038',
    projectId: 'flutterauthen-ed5d3',
    storageBucket: 'flutterauthen-ed5d3.appspot.com',
    iosBundleId: 'com.example.onboardingScreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDu4uQ99Jf7KGW3GS6h0_bX75Fh9kQjngw',
    appId: '1:113041262038:ios:5ca09b979418839c46d077',
    messagingSenderId: '113041262038',
    projectId: 'flutterauthen-ed5d3',
    storageBucket: 'flutterauthen-ed5d3.appspot.com',
    iosBundleId: 'com.example.onboardingScreen.RunnerTests',
  );
}