part of 'home.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Consumer(
              builder: (context, ref, child) {
                final delta = ref.watch(detalProvider).state;
                return Text(
                  'Delta: $delta',
                  style: Theme.of(context).textTheme.headline4,
                );
              },
            ),
            const SizedBox(height: 8),
            const Text(
              'You have pushed the button this many times:',
            ),
            Consumer(
              builder: (context, ref, child) {
                final counter = ref.watch(countProvider);
                return Text(
                  '$counter',
                  style: Theme.of(context).textTheme.headline4,
                );
              },
            ),
          ],
        ),
      ),
      floatingActionButton: Consumer(
        builder: (context, ref, child) {
          return Row(
            children: [
              FloatingActionButton(
                onPressed: () {
                  ref.read(detalProvider).state += 1;
                },
                tooltip: 'Increment Delta',
                child: const Icon(Icons.add),
              ),
              FloatingActionButton(
                onPressed: () {
                  ref.read(countProvider.notifier).increment();
                },
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
            ],
          );
        },
      ),
    );
  }
}
