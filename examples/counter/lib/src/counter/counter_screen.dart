import 'package:counter/src/counter/counter_provider.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CounterScreen extends StatelessWidget {
  final String? _title;

  const CounterScreen({
    Key? key,
    String? title,
  })  : _title = title ?? 'Home',
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Consumer(
          builder: (context, ref, child) {
            final counter = ref.watch(countProvider);
            return Text('${_title} + ${counter}');
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Delta',
              style: Theme.of(context).textTheme.headline4,
            ),
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
          var read = ref.read(detalProvider);
          return Row(
            children: [
              FloatingActionButton(
                onPressed: () {
                  read.state += 1;
                },
                tooltip: 'Increment Delta',
                child: const Icon(Icons.copy),
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
