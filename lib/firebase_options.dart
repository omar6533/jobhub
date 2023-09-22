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
    apiKey: 'AIzaSyAMLgBBK0TwQb1OanGgXwVf2s0a5rKwOCI',
    appId: '1:615075699041:web:350220ae813b5b27c10d20',
    messagingSenderId: '615075699041',
    projectId: 'jobhub-cd71a',
    authDomain: 'jobhub-cd71a.firebaseapp.com',
    storageBucket: 'jobhub-cd71a.appspot.com',
    measurementId: 'G-Q05M98GMHK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCJsmL1UV5w19e0Piso5TAxlzffwTVuAo',
    appId: '1:615075699041:android:e2e52f202125052ac10d20',
    messagingSenderId: '615075699041',
    projectId: 'jobhub-cd71a',
    storageBucket: 'jobhub-cd71a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDP7DzbD_9wkV03g7LSruq1f6jgj82zBng',
    appId: '1:615075699041:ios:73078aaee036fd2fc10d20',
    messagingSenderId: '615075699041',
    projectId: 'jobhub-cd71a',
    storageBucket: 'jobhub-cd71a.appspot.com',
    iosBundleId: 'com.example.jobhub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDP7DzbD_9wkV03g7LSruq1f6jgj82zBng',
    appId: '1:615075699041:ios:19f5442bbe1d9d72c10d20',
    messagingSenderId: '615075699041',
    projectId: 'jobhub-cd71a',
    storageBucket: 'jobhub-cd71a.appspot.com',
    iosBundleId: 'com.example.jobhub.RunnerTests',
  );
}
