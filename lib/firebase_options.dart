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
    apiKey: 'AIzaSyDtldmF1kxu0oy9ZQu9ESRiEbzlPIp4Jk4',
    appId: '1:1018852371589:web:eb221251ada3b1ce3c8dec',
    messagingSenderId: '1018852371589',
    projectId: 'flutter-chat-fba6a',
    authDomain: 'flutter-chat-fba6a.firebaseapp.com',
    storageBucket: 'flutter-chat-fba6a.appspot.com',
    measurementId: 'G-TMTQMVKGXF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCSGAsGf4vUNTiG8ErH9dwfmwn3dPLtzik',
    appId: '1:1018852371589:android:123bf21e8f0adf273c8dec',
    messagingSenderId: '1018852371589',
    projectId: 'flutter-chat-fba6a',
    storageBucket: 'flutter-chat-fba6a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDloKQ9hWv0HfCRx7KFel2L0r90_fF83Kg',
    appId: '1:1018852371589:ios:bf7297defd7f01ca3c8dec',
    messagingSenderId: '1018852371589',
    projectId: 'flutter-chat-fba6a',
    storageBucket: 'flutter-chat-fba6a.appspot.com',
    iosClientId: '1018852371589-qoq9u9igjvcloaa400bg7bt4sft0i17c.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDloKQ9hWv0HfCRx7KFel2L0r90_fF83Kg',
    appId: '1:1018852371589:ios:bf7297defd7f01ca3c8dec',
    messagingSenderId: '1018852371589',
    projectId: 'flutter-chat-fba6a',
    storageBucket: 'flutter-chat-fba6a.appspot.com',
    iosClientId: '1018852371589-qoq9u9igjvcloaa400bg7bt4sft0i17c.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp',
  );
}
