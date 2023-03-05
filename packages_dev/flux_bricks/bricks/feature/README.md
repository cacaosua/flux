# cubit

Generate a new Cubit in [Dart][1]. Built for the [bloc state management library][2].

## Usage 🚀

```sh
mason make feature --useExtendedBloc true --useHydrated true --useEquatable true
```

## Variables ✨

| Variable | Description                 | Default   | Type     |
| -------- | --------------------------- | --------- | -------- |
| `name`   | The name of the cubit class | `counter` | `string` |
| `useExtendedBloc`   | Whether to use the hydrated cubit. | `false` | `boolean` |
| `useHydrated`   | Whether to use the hydrated cubit. | `false` | `boolean` |
| `useEquatable`   | Whether to extend Equatable for state. | `true` | `boolean` |

## Output 📦

```sh
├── counter_cubit.dart
└── counter_state.dart
└── counter.dart
```

[1]: https://dart.dev
[2]: https://github.com/felangel/bloc
