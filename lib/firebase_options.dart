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
    apiKey: 'AIzaSyDkJzdKYEsQ0l3Q5eHdQ4yXU7AM00povuE',
    appId: '1:44900799604:web:bd58be6f37faf3a0ea6d21',
    messagingSenderId: '44900799604',
    projectId: 'cardify-fbdf0',
    authDomain: 'cardify-fbdf0.firebaseapp.com',
    storageBucket: 'cardify-fbdf0.appspot.com',
    measurementId: 'G-VL1SGFR86Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADPA0-xQSyJA89qKpLluukb3RX1TNs4jE',
    appId: '1:44900799604:android:f995b860a166bfb9ea6d21',
    messagingSenderId: '44900799604',
    projectId: 'cardify-fbdf0',
    storageBucket: 'cardify-fbdf0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEiA3WkBZ3fuDRO6V48VyHlFP7NNTqRg4',
    appId: '1:44900799604:ios:c236a74d229f9f31ea6d21',
    messagingSenderId: '44900799604',
    projectId: 'cardify-fbdf0',
    storageBucket: 'cardify-fbdf0.appspot.com',
    iosBundleId: 'com.example.cardify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEiA3WkBZ3fuDRO6V48VyHlFP7NNTqRg4',
    appId: '1:44900799604:ios:b2319cdc5caf5fd5ea6d21',
    messagingSenderId: '44900799604',
    projectId: 'cardify-fbdf0',
    storageBucket: 'cardify-fbdf0.appspot.com',
    iosBundleId: 'com.example.cardify.RunnerTests',
  );
}
