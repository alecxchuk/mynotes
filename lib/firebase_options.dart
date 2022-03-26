// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8zGDJvj65rgGZVF3qrcgynDgdzKkd8Mw',
    appId: '1:946687810394:android:9bd90206042d8e5f927163',
    messagingSenderId: '946687810394',
    projectId: 'mynote-acon',
    storageBucket: 'mynote-acon.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArwDv2OIRpEQBV1YLH3fhzPgjT_4-ITo0',
    appId: '1:946687810394:ios:c942788d7cfd152b927163',
    messagingSenderId: '946687810394',
    projectId: 'mynote-acon',
    storageBucket: 'mynote-acon.appspot.com',
    iosClientId:
        '946687810394-hd1ghd88kfen4se11r0uiq9sm50ci0j7.apps.googleusercontent.com',
    iosBundleId: 'com.chukwudiokani',
  );
}
