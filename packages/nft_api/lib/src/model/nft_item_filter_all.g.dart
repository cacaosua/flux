// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_filter_all.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftItemFilterAllAtTypeEnum _$nftItemFilterAllAtTypeEnum_all =
    const NftItemFilterAllAtTypeEnum._('all');

NftItemFilterAllAtTypeEnum _$nftItemFilterAllAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$nftItemFilterAllAtTypeEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemFilterAllAtTypeEnum> _$nftItemFilterAllAtTypeEnumValues =
    new BuiltSet<NftItemFilterAllAtTypeEnum>(const <NftItemFilterAllAtTypeEnum>[
  _$nftItemFilterAllAtTypeEnum_all,
]);

Serializer<NftItemFilterAllAtTypeEnum> _$nftItemFilterAllAtTypeEnumSerializer =
    new _$NftItemFilterAllAtTypeEnumSerializer();

class _$NftItemFilterAllAtTypeEnumSerializer
    implements PrimitiveSerializer<NftItemFilterAllAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[NftItemFilterAllAtTypeEnum];
  @override
  final String wireName = 'NftItemFilterAllAtTypeEnum';

  @override
  Object serialize(Serializers serializers, NftItemFilterAllAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemFilterAllAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemFilterAllAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemFilterAll extends NftItemFilterAll {
  @override
  final NftItemFilterAllAtTypeEnum atType;
  @override
  final bool showDeleted;
  @override
  final DateTime? lastUpdatedFrom;

  factory _$NftItemFilterAll(
          [void Function(NftItemFilterAllBuilder)? updates]) =>
      (new NftItemFilterAllBuilder()..update(updates))._build();

  _$NftItemFilterAll._(
      {required this.atType, required this.showDeleted, this.lastUpdatedFrom})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftItemFilterAll', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        showDeleted, r'NftItemFilterAll', 'showDeleted');
  }

  @override
  NftItemFilterAll rebuild(void Function(NftItemFilterAllBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemFilterAllBuilder toBuilder() =>
      new NftItemFilterAllBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemFilterAll &&
        atType == other.atType &&
        showDeleted == other.showDeleted &&
        lastUpdatedFrom == other.lastUpdatedFrom;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, atType.hashCode), showDeleted.hashCode),
        lastUpdatedFrom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemFilterAll')
          ..add('atType', atType)
          ..add('showDeleted', showDeleted)
          ..add('lastUpdatedFrom', lastUpdatedFrom))
        .toString();
  }
}

class NftItemFilterAllBuilder
    implements Builder<NftItemFilterAll, NftItemFilterAllBuilder> {
  _$NftItemFilterAll? _$v;

  NftItemFilterAllAtTypeEnum? _atType;
  NftItemFilterAllAtTypeEnum? get atType => _$this._atType;
  set atType(NftItemFilterAllAtTypeEnum? atType) => _$this._atType = atType;

  bool? _showDeleted;
  bool? get showDeleted => _$this._showDeleted;
  set showDeleted(bool? showDeleted) => _$this._showDeleted = showDeleted;

  DateTime? _lastUpdatedFrom;
  DateTime? get lastUpdatedFrom => _$this._lastUpdatedFrom;
  set lastUpdatedFrom(DateTime? lastUpdatedFrom) =>
      _$this._lastUpdatedFrom = lastUpdatedFrom;

  NftItemFilterAllBuilder() {
    NftItemFilterAll._defaults(this);
  }

  NftItemFilterAllBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _showDeleted = $v.showDeleted;
      _lastUpdatedFrom = $v.lastUpdatedFrom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemFilterAll other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemFilterAll;
  }

  @override
  void update(void Function(NftItemFilterAllBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemFilterAll build() => _build();

  _$NftItemFilterAll _build() {
    final _$result = _$v ??
        new _$NftItemFilterAll._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftItemFilterAll', 'atType'),
            showDeleted: BuiltValueNullFieldError.checkNotNull(
                showDeleted, r'NftItemFilterAll', 'showDeleted'),
            lastUpdatedFrom: lastUpdatedFrom);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
