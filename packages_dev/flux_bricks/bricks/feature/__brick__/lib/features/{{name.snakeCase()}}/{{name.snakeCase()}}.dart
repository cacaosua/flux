{{#useExtendedBloc}}import 'package:app_core/bloc.dart';{{/useExtendedBloc}}{{^useExtendedBloc}}{{#useEquatable}}import 'package:equatable/equatable.dart';{{/useEquatable}}
import 'package:flutter_bloc/flutter_bloc.dart';
{{#useHydrated}}import 'package:hydrated_bloc/hydrated_bloc.dart';{{/useHydrated}}{{/useExtendedBloc}}
import 'package:flutter/material.dart';

part '{{name.snakeCase()}}_cubit.dart';
part '{{name.snakeCase()}}_state.dart';
part 'view/{{name.snakeCase()}}_body.dart';
part 'view/{{name.snakeCase()}}_page.dart';
part 'widgets/{{name.snakeCase()}}_widget.dart';