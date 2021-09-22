// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flux/src/app_layouts/expanding_content/expanding_content.dart';
// import 'package:flux/src/widgets/app_button/app_button.dart';
// import 'package:flux/src/widgets/text/text_widget.dart';
// import 'package:storybook_flutter/storybook_flutter.dart';

// const _section = 'App - Layouts';

// extension SliverSnappingStories on Story {
//   static List<Story> of(BuildContext context) {
//     return [
//       Story(
//         section: _section,
//         name: 'Sliver Snapping',
//         builder: (_, k) {
//           return ExpandingContent(
//             children: [
//               ...List.generate(
//                 k
//                     .slider(
//                       label: 'Type',
//                       initial: 0,
//                       min: 0,
//                       max: 10,
//                     )
//                     .toInt(),
//                 (index) {
//                   return Container(
//                     // A fixed-height child.
//                     color: const Color(0xffeeee00), // Yellow
//                     height: 120.0,
//                     alignment: Alignment.center,
//                     child: const Text('Fixed Height Content'),
//                   );
//                 },
//               ),
//             ],
//             bottom: Container(
//               color: const Color(0xffee0000), // Red
//               height: 120.0,
//               alignment: Alignment.center,
//               child: const Text('Flexible Content'),
//             ),
//           );
//           // return AppButton.create(
//           //   type: k.options<AppButtonType>(
//           //     label: 'Type',
//           //     initial: AppButtonType.primary,
//           //     options: const [
//           //       Option('Primary Button', AppButtonType.primary),
//           //       Option('Secondary Button', AppButtonType.secondary),
//           //       Option('Text Button', AppButtonType.text),
//           //     ],
//           //   ),
//           //   size: k.options<AppButtonSize>(
//           //     label: 'Size',
//           //     initial: AppButtonSize.normal,
//           //     options: const [
//           //       Option('Normal', AppButtonSize.normal),
//           //       Option('Small', AppButtonSize.small),
//           //     ],
//           //   ),
//           //   child: TextElement(
//           //     text: (_) {
//           //       return k.text(
//           //         label: 'Text',
//           //         initial: 'Primary Button',
//           //       );
//           //     },
//           //   ),
//           //   onPressed: () => {},
//           // );
//         },
//       ),
//     ];
//   }
// }
