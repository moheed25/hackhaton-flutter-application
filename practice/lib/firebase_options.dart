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
    apiKey: 'AIzaSyDGBKUE4K_5G2qllt4P68pNyBTKANFkLNU',
    appId: '1:955500531690:web:c899713ab99cd2f065ac93',
    messagingSenderId: '955500531690',
    projectId: 'jp-heyyyy',
    authDomain: 'jp-heyyyy.firebaseapp.com',
    storageBucket: 'jp-heyyyy.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMEjbxZ0_auFWLJuo7MmkQsKY6ne5E_J4',
    appId: '1:955500531690:android:5a8d11ada9b0200265ac93',
    messagingSenderId: '955500531690',
    projectId: 'jp-heyyyy',
    storageBucket: 'jp-heyyyy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtNv87CUw0BdNmNf3WnBjwp4Cdhg8cYmY',
    appId: '1:955500531690:ios:10ac3d8c4c7bea2265ac93',
    messagingSenderId: '955500531690',
    projectId: 'jp-heyyyy',
    storageBucket: 'jp-heyyyy.appspot.com',
    iosClientId: '955500531690-3danoqicjqdib64jbaj9tfbo4qbocojc.apps.googleusercontent.com',
    iosBundleId: 'com.example.practice',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtNv87CUw0BdNmNf3WnBjwp4Cdhg8cYmY',
    appId: '1:955500531690:ios:10ac3d8c4c7bea2265ac93',
    messagingSenderId: '955500531690',
    projectId: 'jp-heyyyy',
    storageBucket: 'jp-heyyyy.appspot.com',
    iosClientId: '955500531690-3danoqicjqdib64jbaj9tfbo4qbocojc.apps.googleusercontent.com',
    iosBundleId: 'com.example.practice',
  );
}
