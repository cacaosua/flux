part of '../layouts.dart';

class ExpandingContent extends StatelessWidget {
  final List<Widget> children;
  final Widget bottom;

  const ExpandingContent({
    Key? key,
    required this.children,
    required this.bottom,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight: constraints.maxHeight,
            ),
            child: IntrinsicHeight(
              child: Column(
                children: <Widget>[
                  ...children,
                  Expanded(
                    child: bottom,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
