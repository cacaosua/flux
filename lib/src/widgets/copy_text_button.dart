// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter/widgets.dart';

// class CopySelectedText extends StatelessWidget {
//   /// Controls whether this widget has keyboard focus.
//   final FocusNode focusNode;

//   /// The widget below this widget in the tree.
//   ///
//   /// {@macro flutter.widgets.ProxyWidget.child}
//   final Widget child;

//   const CopySelectedText({
//     Key? key,
//     required this.child,
//     required this.focusNode,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     const sampleText = '';
//     return RawKeyboardListener(
//       focusNode: focusNode,
//       onKey: (keyEvent) {
//         /// If user presses Cmd + C
//         if (keyEvent.physicalKey == PhysicalKeyboardKey.keyC &&
//             keyEvent.isMetaPressed) {
//           /// Copy data to clipboard
//           Clipboard.setData(ClipboardData(text: sampleText));
//         }
//       },
//       child: const SelectableText(sampleText),
//     );
//   }
// }
