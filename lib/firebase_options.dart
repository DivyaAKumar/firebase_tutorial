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
    apiKey: 'AIzaSyDqsbaH6Dn3HvjU643Ql0DPP2EnGtgr6M4',
    appId: '1:443367650648:web:7718e0671197bf7423212d',
    messagingSenderId: '443367650648',
    projectId: 'fir-tutorial-72af8',
    authDomain: 'fir-tutorial-72af8.firebaseapp.com',
    storageBucket: 'fir-tutorial-72af8.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4rPyPDpoxEX1s2fKqx1QunWB2xuaRR_w',
    appId: '1:443367650648:android:da46ff49a91354dc23212d',
    messagingSenderId: '443367650648',
    projectId: 'fir-tutorial-72af8',
    storageBucket: 'fir-tutorial-72af8.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBb1v8aJLSQF4uhLRDTPnLrCLxuk7DNMYc',
    appId: '1:443367650648:ios:1f82f2789bcfe05123212d',
    messagingSenderId: '443367650648',
    projectId: 'fir-tutorial-72af8',
    storageBucket: 'fir-tutorial-72af8.firebasestorage.app',
    iosBundleId: 'com.example.firebaseTutorial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBb1v8aJLSQF4uhLRDTPnLrCLxuk7DNMYc',
    appId: '1:443367650648:ios:1f82f2789bcfe05123212d',
    messagingSenderId: '443367650648',
    projectId: 'fir-tutorial-72af8',
    storageBucket: 'fir-tutorial-72af8.firebasestorage.app',
    iosBundleId: 'com.example.firebaseTutorial',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDqsbaH6Dn3HvjU643Ql0DPP2EnGtgr6M4',
    appId: '1:443367650648:web:db7a6218c7c4e2ab23212d',
    messagingSenderId: '443367650648',
    projectId: 'fir-tutorial-72af8',
    authDomain: 'fir-tutorial-72af8.firebaseapp.com',
    storageBucket: 'fir-tutorial-72af8.firebasestorage.app',
  );
}
