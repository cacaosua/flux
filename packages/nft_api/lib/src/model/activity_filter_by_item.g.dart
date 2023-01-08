// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_filter_by_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityFilterByItemAtTypeEnum _$activityFilterByItemAtTypeEnum_byItem =
    const ActivityFilterByItemAtTypeEnum._('byItem');

ActivityFilterByItemAtTypeEnum _$activityFilterByItemAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byItem':
      return _$activityFilterByItemAtTypeEnum_byItem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityFilterByItemAtTypeEnum>
    _$activityFilterByItemAtTypeEnumValues = new BuiltSet<
        ActivityFilterByItemAtTypeEnum>(const <ActivityFilterByItemAtTypeEnum>[
  _$activityFilterByItemAtTypeEnum_byItem,
]);

Serializer<ActivityFilterByItemAtTypeEnum>
    _$activityFilterByItemAtTypeEnumSerializer =
    new _$ActivityFilterByItemAtTypeEnumSerializer();

class _$ActivityFilterByItemAtTypeEnumSerializer
    implements PrimitiveSerializer<ActivityFilterByItemAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byItem': 'by_item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_item': 'byItem',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityFilterByItemAtTypeEnum];
  @override
  final String wireName = 'ActivityFilterByItemAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ActivityFilterByItemAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityFilterByItemAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityFilterByItemAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActivityFilterByItem extends ActivityFilterByItem {
  @override
  final ActivityFilterByItemAtTypeEnum atType;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final BuiltList<ActivityTypes> types;

  factory _$ActivityFilterByItem(
          [void Function(ActivityFilterByItemBuilder)? updates]) =>
      (new ActivityFilterByItemBuilder()..update(updates))._build();

  _$ActivityFilterByItem._(
      {required this.atType,
      required this.contract,
      required this.tokenId,
      required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ActivityFilterByItem', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'ActivityFilterByItem', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'ActivityFilterByItem', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        types, r'ActivityFilterByItem', 'types');
  }

  @override
  ActivityFilterByItem rebuild(
          void Function(ActivityFilterByItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityFilterByItemBuilder toBuilder() =>
      new ActivityFilterByItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityFilterByItem &&
        atType == other.atType &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, atType.hashCode), contract.hashCode), tokenId.hashCode),
        types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivityFilterByItem')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('types', types))
        .toString();
  }
}

class ActivityFilterByItemBuilder
    implements Builder<ActivityFilterByItem, ActivityFilterByItemBuilder> {
  _$ActivityFilterByItem? _$v;

  ActivityFilterByItemAtTypeEnum? _atType;
  ActivityFilterByItemAtTypeEnum? get atType => _$this._atType;
  set atType(ActivityFilterByItemAtTypeEnum? atType) => _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  ListBuilder<ActivityTypes>? _types;
  ListBuilder<ActivityTypes> get types =>
      _$this._types ??= new ListBuilder<ActivityTypes>();
  set types(ListBuilder<ActivityTypes>? types) => _$this._types = types;

  ActivityFilterByItemBuilder() {
    ActivityFilterByItem._defaults(this);
  }

  ActivityFilterByItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityFilterByItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityFilterByItem;
  }

  @override
  void update(void Function(ActivityFilterByItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityFilterByItem build() => _build();

  _$ActivityFilterByItem _build() {
    _$ActivityFilterByItem _$result;
    try {
      _$result = _$v ??
          new _$ActivityFilterByItem._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'ActivityFilterByItem', 'atType'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'ActivityFilterByItem', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'ActivityFilterByItem', 'tokenId'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ActivityFilterByItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
