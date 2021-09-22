// import 'package:flutter/material.dart';

// class SliverSnapping extends StatelessWidget {
//   final Widget header;
//   final List<Widget> children;

//   const SliverSnapping({
//     Key? key,
//     required this.children,
//     required this.header,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return CustomScrollView(
//       controller: _controller,
//       slivers: [
//         SliverAppBar(
//           pinned: true,
//           stretch: true,
//           flexibleSpace: Header(
//             maxHeight: maxHeight,
//             minHeight: minHeight,
//           ),
//           expandedHeight: maxHeight - MediaQuery.of(context).padding.top,
//         ),
//         SliverList(
//           delegate: SliverChildBuilderDelegate(
//             (context, index) {
//               return _buildCard(index);
//             },
//           ),
//         ),
//       ],
//     );
//   }
// }
