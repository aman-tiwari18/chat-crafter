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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;

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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC687PoYQeYVGICQR3pR-umF8THcRnb10Q',
    appId: '1:751375548974:android:11010cd88e7bfcf25a95bf',
    messagingSenderId: '751375548974',
    projectId: 'chatcrafter-6c655',
    storageBucket: 'chatcrafter-6c655.appspot.com',
  );

  // static const FirebaseOptions ios = FirebaseOptions(
  //   apiKey: 'AIzaSyC687PoYQeYVGICQR3pR-umF8THcRnb10Q',
  //   appId: '1:751375548974:web:631428a9269929275a95bf',
  //   messagingSenderId: '751375548974',
  //   projectId: 'chatcrafter-6c655',
  //   storageBucket: 'chatcrafter-6c655.appspot.com',
  //   // androidClientId:
  //   //     '288842837392-gvt1l790g0t1fmnurc5pmko3oss8b1tq.apps.googleusercontent.com',
  //   // iosClientId:
  //   //     '288842837392-sgib97u6439i4jte3bo19u00fh663euu.apps.googleusercontent.com',
  //   // iosBundleId: 'com.harshRajpurohit.weChat',
  // );

//   static const FirebaseOptions web = FirebaseOptions(
//       apiKey: "AIzaSyCPTNl49E_M8qWE2RVGORUSzctJQ-lUZyc",
//       authDomain: "chatcrafter-6c655.firebaseapp.com",
//       projectId: "chatcrafter-6c655",
//       storageBucket: "chatcrafter-6c655.appspot.com",
//       messagingSenderId: "751375548974",
//       appId: "1:751375548974:web:0aaf958000caf4235a95bf");
}
