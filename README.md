<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder. 

```dart
TextEditingController barcodeInput = TextEditingController();
TextField(
  enabled: false,
  controller: barcodeInput,
);
Container(child: DigitalKeyboard(barcodeInput, height, sWidth,margin));
```

## Additional information

