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
    apiKey: 'AIzaSyDhCgn9LQXUXH8AC9Gw41aq4d-VqA95g9M',
    appId: '1:16923825820:web:6c504b355aa6822de47f59',
    messagingSenderId: '16923825820',
    projectId: 'opolohub',
    authDomain: 'opolohub.firebaseapp.com',
    storageBucket: 'opolohub.appspot.com',
    measurementId: 'G-S5PS072Y6M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkx0dDVR1nsn1J25OTBlDykdmyop0yWv4',
    appId: '1:16923825820:android:89c0e04a0135e311e47f59',
    messagingSenderId: '16923825820',
    projectId: 'opolohub',
    storageBucket: 'opolohub.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8lJJTdJWlL71NjRsV-E3K14lvm39RrPg',
    appId: '1:16923825820:ios:a9fea0b3a3079dd1e47f59',
    messagingSenderId: '16923825820',
    projectId: 'opolohub',
    storageBucket: 'opolohub.appspot.com',
    iosBundleId: 'com.example.opoloHub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8lJJTdJWlL71NjRsV-E3K14lvm39RrPg',
    appId: '1:16923825820:ios:683591a9d784d195e47f59',
    messagingSenderId: '16923825820',
    projectId: 'opolohub',
    storageBucket: 'opolohub.appspot.com',
    iosBundleId: 'com.example.opoloHub.RunnerTests',
  );
}
