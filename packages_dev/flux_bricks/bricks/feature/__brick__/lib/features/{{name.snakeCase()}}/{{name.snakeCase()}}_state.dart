part of '{{name.snakeCase()}}.dart';

class {{name.pascalCase()}}State {{#useEquatable}}extends Equatable{{/useEquatable}} {
  const {{name.pascalCase()}}State();{{#useEquatable}}

  @override
  List<Object?> get props {
    return [];
  }{{/useEquatable}}{{#useHydrated}}

  Map<String, dynamic> toJson() {
    // TODO: implement toJson
    throw UnimplementedError();
  }

  factory {{name.pascalCase()}}State.fromJson(Map<String, dynamic> json) {
    // TODO: implement fromJson
    throw UnimplementedError('json: ${json}');
  }{{/useHydrated}}
}
