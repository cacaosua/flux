// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_filter_by_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityFilterByCollectionAtTypeEnum
    _$activityFilterByCollectionAtTypeEnum_byCollection =
    const ActivityFilterByCollectionAtTypeEnum._('byCollection');

ActivityFilterByCollectionAtTypeEnum
    _$activityFilterByCollectionAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byCollection':
      return _$activityFilterByCollectionAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityFilterByCollectionAtTypeEnum>
    _$activityFilterByCollectionAtTypeEnumValues =
    new BuiltSet<ActivityFilterByCollectionAtTypeEnum>(const <
        ActivityFilterByCollectionAtTypeEnum>[
  _$activityFilterByCollectionAtTypeEnum_byCollection,
]);

Serializer<ActivityFilterByCollectionAtTypeEnum>
    _$activityFilterByCollectionAtTypeEnumSerializer =
    new _$ActivityFilterByCollectionAtTypeEnumSerializer();

class _$ActivityFilterByCollectionAtTypeEnumSerializer
    implements PrimitiveSerializer<ActivityFilterByCollectionAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ActivityFilterByCollectionAtTypeEnum
  ];
  @override
  final String wireName = 'ActivityFilterByCollectionAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ActivityFilterByCollectionAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityFilterByCollectionAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityFilterByCollectionAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActivityFilterByCollection extends ActivityFilterByCollection {
  @override
  final ActivityFilterByCollectionAtTypeEnum atType;
  @override
  final String contract;
  @override
  final BuiltList<ActivityTypes> types;

  factory _$ActivityFilterByCollection(
          [void Function(ActivityFilterByCollectionBuilder)? updates]) =>
      (new ActivityFilterByCollectionBuilder()..update(updates))._build();

  _$ActivityFilterByCollection._(
      {required this.atType, required this.contract, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ActivityFilterByCollection', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'ActivityFilterByCollection', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        types, r'ActivityFilterByCollection', 'types');
  }

  @override
  ActivityFilterByCollection rebuild(
          void Function(ActivityFilterByCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityFilterByCollectionBuilder toBuilder() =>
      new ActivityFilterByCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityFilterByCollection &&
        atType == other.atType &&
        contract == other.contract &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, atType.hashCode), contract.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivityFilterByCollection')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('types', types))
        .toString();
  }
}

class ActivityFilterByCollectionBuilder
    implements
        Builder<ActivityFilterByCollection, ActivityFilterByCollectionBuilder> {
  _$ActivityFilterByCollection? _$v;

  ActivityFilterByCollectionAtTypeEnum? _atType;
  ActivityFilterByCollectionAtTypeEnum? get atType => _$this._atType;
  set atType(ActivityFilterByCollectionAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  ListBuilder<ActivityTypes>? _types;
  ListBuilder<ActivityTypes> get types =>
      _$this._types ??= new ListBuilder<ActivityTypes>();
  set types(ListBuilder<ActivityTypes>? types) => _$this._types = types;

  ActivityFilterByCollectionBuilder() {
    ActivityFilterByCollection._defaults(this);
  }

  ActivityFilterByCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _contract = $v.contract;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityFilterByCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityFilterByCollection;
  }

  @override
  void update(void Function(ActivityFilterByCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityFilterByCollection build() => _build();

  _$ActivityFilterByCollection _build() {
    _$ActivityFilterByCollection _$result;
    try {
      _$result = _$v ??
          new _$ActivityFilterByCollection._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'ActivityFilterByCollection', 'atType'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'ActivityFilterByCollection', 'contract'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ActivityFilterByCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
