part of 'dev_tools.dart';

class DevToolScreen extends StatefulWidget {
  const DevToolScreen({
    Key? key,
  }) : super(key: key);

  @override
  _DevToolState createState() => _DevToolState();
}

class _DevToolState extends State<DevToolScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemCount: items.length,
        padding: const EdgeInsets.all(
          Variables.kSize16,
        ),
        itemBuilder: (context, index) {
          final menu = items[index];
          final title = menu.title;
          final path = menu.path;

          return SizedBox(
            width: double.infinity,
            child: XPrimaryButton.normal(
              onPressed: () {
                if (menu.onPressed is Function) {
                  return menu.onPressed!(context);
                }
                final nextPath = path ?? '';
                if (nextPath.isEmpty) {
                  return;
                }
                Navigator.of(context).pushNamed(nextPath);
              },
              child: Text(title),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return const SizedBox(height: Variables.kSize8);
        },
      ),
    );
  }

  List<_DevMenuItem> get items {
    return <_DevMenuItem>[
      _DevMenuItem(
        title: 'List Scrool Animation',
        path: '${RouteKeys.devTools}/${RouteKeys.listAnimation}',
      ),
      _DevMenuItem(
        title: 'Card Payment',
        path: '${RouteKeys.devTools}/${RouteKeys.cardPayment}',
      ),
    ];
  }
}

class _DevMenuItem {
  final String title;
  final String? path;
  final void Function(BuildContext content)? onPressed;
  _DevMenuItem({
    required this.title,
    this.path,
    this.onPressed,
  });
}
