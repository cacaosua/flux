part of '../../dev_tools.dart';

class CardPayment extends StatefulWidget {
  const CardPayment({
    Key? key,
  }) : super(key: key);

  @override
  _CardPaymentState createState() => _CardPaymentState();
}

class _CardPaymentState extends State<CardPayment> {
  final scrollController = ScrollController();

  void onListener() {
    setState(() {});
  }

  @override
  void initState() {
    scrollController.addListener(onListener);
    super.initState();
  }

  @override
  void dispose() {
    scrollController.removeListener(onListener);
    super.dispose();
  }

  final itemSize = 200.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Payment'),
      ),
      body: Column(
        children: const [],
      ),
    );
  }
}
