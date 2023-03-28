#### [Back to top](./../README.md)

# 2-freezed

Code generation for immutable classes that has a simple syntax/API without compromising on the features.

[Freezed Package](https://pub.dev/packages/freezed)

## Setup

```bash
flutter pub add freezed_annotation

flutter pub add --dev build_runner
flutter pub add --dev freezed
```

Android Studio > Preferences > Dart > Line Length 120

## Live Templates for freezed

If you cannot find hint when you type `freezedClass`, go and search for `live template of freezed
package in Android Studio`

## Live Template for Flutter bloc e async

Abbrev: `easync`

Description: Handler function of mapped event listener

Content:
```
(e) async {
}
```

Click Applicable in Dart, Flutter

Do not forget to click `Apply`

## Hide generated freezed files

If you want to go the nuclear option, Preferences -> Editor -> File Types -> Ignored Files and
Folders will let you hide entire directories (e.g. /build , /generated ) from Android Studio and
prevent them from being indexed.
