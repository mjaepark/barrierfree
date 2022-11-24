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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCXa9C4owFH871MkSbIQLTF76Igl-hbZ6E',
    appId: '1:428707641911:web:9bfee40f08da0eeebb1db2',
    messagingSenderId: '428707641911',
    projectId: 'cando-34138',
    authDomain: 'cando-34138.firebaseapp.com',
    storageBucket: 'cando-34138.appspot.com',
    measurementId: 'G-C6CN3JG9NQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAp3N8J0NZG0OdqjWON7CIbFhFPt_BdUPA',
    appId: '1:428707641911:android:2b1126942cefe24abb1db2',
    messagingSenderId: '428707641911',
    projectId: 'cando-34138',
    storageBucket: 'cando-34138.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD_lluBCpSsKi7Waiv0dfi89V7NLN1rO4c',
    appId: '1:428707641911:ios:8dc20662f873a602bb1db2',
    messagingSenderId: '428707641911',
    projectId: 'cando-34138',
    storageBucket: 'cando-34138.appspot.com',
    iosClientId:
        '428707641911-g74fj14k8f2sl2guqjo3l03u6f0m331l.apps.googleusercontent.com',
    iosBundleId: 'com.example.canDo',
  );
}
