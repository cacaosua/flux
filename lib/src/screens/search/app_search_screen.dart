part of 'app_search.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> with AfterLayoutMixin {
  late FocusNode focus;

  @override
  void initState() {
    super.initState();

    focus = FocusNode();
  }

  @override
  void dispose() {
    focus.dispose();
    super.dispose();
  }

  @override
  void afterFirstLayout(BuildContext context) {
    Future.delayed(
      const Duration(milliseconds: 500),
      () => focus.requestFocus(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leadingWidth: 30.0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: IconButton(
            icon: Icon(
              Platform.isIOS ? Icons.arrow_back_ios : Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        automaticallyImplyLeading: true,
        title: AppFormField(
          textFormField: FLuxTextFormField(
            focus: focus,
            cursorColor: Colors.blue,
            contentPadding: const EdgeInsets.fromLTRB(0, 16.0, 0, 8.0),
            placeholder: 'Search for a restaurant or menu',
            onChanged: (String value) {
              print(value);
            },
          ),
        ),
        centerTitle: false,
        elevation: 0.0,
      ),
      body: Container(
        key: const ValueKey(''),
        child: const Text('123123123'),
      ),
    );
  }
}
