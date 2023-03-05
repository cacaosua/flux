part of '{{name.snakeCase()}}.dart';

class {{name.pascalCase()}}Cubit extends {{#useHydrated}}Hydrated{{/useHydrated}}Cubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit() : super(const {{name.pascalCase()}}State());{{#useHydrated}}

  @override
  Future<void> close() {
    return super.close();
  }

  @override
  Map<String, dynamic> toJson({{name.pascalCase()}}State state) {
    return state.toJson();
  }

  @override
  {{name.pascalCase()}}State fromJson(Map<String, dynamic> json) {
    return {{name.pascalCase()}}State.fromJson(json);
  }{{/useHydrated}}
}
