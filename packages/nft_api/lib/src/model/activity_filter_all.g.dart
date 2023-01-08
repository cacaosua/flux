// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_filter_all.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityFilterAllAtTypeEnum _$activityFilterAllAtTypeEnum_all =
    const ActivityFilterAllAtTypeEnum._('all');

ActivityFilterAllAtTypeEnum _$activityFilterAllAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$activityFilterAllAtTypeEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityFilterAllAtTypeEnum>
    _$activityFilterAllAtTypeEnumValues = new BuiltSet<
        ActivityFilterAllAtTypeEnum>(const <ActivityFilterAllAtTypeEnum>[
  _$activityFilterAllAtTypeEnum_all,
]);

Serializer<ActivityFilterAllAtTypeEnum>
    _$activityFilterAllAtTypeEnumSerializer =
    new _$ActivityFilterAllAtTypeEnumSerializer();

class _$ActivityFilterAllAtTypeEnumSerializer
    implements PrimitiveSerializer<ActivityFilterAllAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityFilterAllAtTypeEnum];
  @override
  final String wireName = 'ActivityFilterAllAtTypeEnum';

  @override
  Object serialize(Serializers serializers, ActivityFilterAllAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityFilterAllAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityFilterAllAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActivityFilterAll extends ActivityFilterAll {
  @override
  final ActivityFilterAllAtTypeEnum atType;
  @override
  final BuiltList<ActivityFilterTypes> types;

  factory _$ActivityFilterAll(
          [void Function(ActivityFilterAllBuilder)? updates]) =>
      (new ActivityFilterAllBuilder()..update(updates))._build();

  _$ActivityFilterAll._({required this.atType, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ActivityFilterAll', 'atType');
    BuiltValueNullFieldError.checkNotNull(types, r'ActivityFilterAll', 'types');
  }

  @override
  ActivityFilterAll rebuild(void Function(ActivityFilterAllBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityFilterAllBuilder toBuilder() =>
      new ActivityFilterAllBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityFilterAll &&
        atType == other.atType &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivityFilterAll')
          ..add('atType', atType)
          ..add('types', types))
        .toString();
  }
}

class ActivityFilterAllBuilder
    implements Builder<ActivityFilterAll, ActivityFilterAllBuilder> {
  _$ActivityFilterAll? _$v;

  ActivityFilterAllAtTypeEnum? _atType;
  ActivityFilterAllAtTypeEnum? get atType => _$this._atType;
  set atType(ActivityFilterAllAtTypeEnum? atType) => _$this._atType = atType;

  ListBuilder<ActivityFilterTypes>? _types;
  ListBuilder<ActivityFilterTypes> get types =>
      _$this._types ??= new ListBuilder<ActivityFilterTypes>();
  set types(ListBuilder<ActivityFilterTypes>? types) => _$this._types = types;

  ActivityFilterAllBuilder() {
    ActivityFilterAll._defaults(this);
  }

  ActivityFilterAllBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityFilterAll other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityFilterAll;
  }

  @override
  void update(void Function(ActivityFilterAllBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityFilterAll build() => _build();

  _$ActivityFilterAll _build() {
    _$ActivityFilterAll _$result;
    try {
      _$result = _$v ??
          new _$ActivityFilterAll._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'ActivityFilterAll', 'atType'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ActivityFilterAll', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
