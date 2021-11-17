import 'package:flutter/material.dart';
import 'package:flux/src/app/app.dart';
import 'package:flux/src/core/app_router/app_router.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({
    Key? key,
    required this.builder,
  }) : super(key: key);

  final Widget Function(
    BuildContext context,
    ScrollController scrollBottomBarController,
  ) builder;

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<SearchBar> {
  bool show = true;
  TextEditingController searchBar = TextEditingController();
  ScrollController _scrollBottomBarController = new ScrollController();

  @override
  void initState() {
    super.initState();
    scrollEvent();
  }

  @override
  void dispose() {
    _scrollBottomBarController.removeListener(() {});
    super.dispose();
  }

  void scrollEvent() async {
    _scrollBottomBarController.addListener(() {
      if (_scrollBottomBarController.offset > 200.0) {
        if (show) {
          setState(() {
            show = false;
          });
        }
        return;
      }

      if (!show) {
        setState(() {
          show = true;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        widget.builder(context, _scrollBottomBarController),
        _buildSearch(),
      ],
    );
  }

  Widget _buildSearch() {
    return AnimatedOpacity(
      opacity: show ? 1.0 : 0.0,
      curve: Curves.bounceInOut,
      duration: const Duration(milliseconds: 300),
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 1, 16, 16),
        decoration: const BoxDecoration(
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.black54,
              blurRadius: 0.05,
              offset: Offset(0.0, 0.01),
            )
          ],
          color: Colors.white,
        ),
        child: InkWell(
          onTap: () {
            AppRouter.router.navigateTo(
              context,
              RouteKeys.search,
            );
          },
          child: Container(
            height: 40,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.white.withOpacity(0.1),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: Text(
              AppIntl.of(context).titleHomePage,
              style: const TextStyle(
                color: Colors.black26,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// AppFormField(
//   textFormField: SizedBox(
//     height: 40.0,
//     child: FLuxTextFormField(
//       placeholder: 'sdsdsd',
//       placeholderStyle: const TextStyle(
//         color: Colors.black26,
//       ),
//       enabled: false,
//       controller: searchBar,
//       textInputType: TextInputType.text,
//       onChanged: (String value) {
//         print(value);
//       },
//     ),
//   ),
// ),
