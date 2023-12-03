import 'package:flutter/material.dart';

// Vandad says a better way to do this might be to use
// overlays. But too advanced for this stage.

Future<void> showErrorDialog(
  BuildContext context,
  String text,
) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: const Text('An error has occured'),
        content: Text(text),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('Okay'),
          )
        ],
      );
    },
  );
}
