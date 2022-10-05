// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lazy_erc1155.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LazyErc1155AtTypeEnum _$lazyErc1155AtTypeEnum_eRC1155 =
    const LazyErc1155AtTypeEnum._('eRC1155');

LazyErc1155AtTypeEnum _$lazyErc1155AtTypeEnumValueOf(String name) {
  switch (name) {
    case 'eRC1155':
      return _$lazyErc1155AtTypeEnum_eRC1155;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LazyErc1155AtTypeEnum> _$lazyErc1155AtTypeEnumValues =
    new BuiltSet<LazyErc1155AtTypeEnum>(const <LazyErc1155AtTypeEnum>[
  _$lazyErc1155AtTypeEnum_eRC1155,
]);

Serializer<LazyErc1155AtTypeEnum> _$lazyErc1155AtTypeEnumSerializer =
    new _$LazyErc1155AtTypeEnumSerializer();

class _$LazyErc1155AtTypeEnumSerializer
    implements PrimitiveSerializer<LazyErc1155AtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eRC1155': 'ERC1155',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERC1155': 'eRC1155',
  };

  @override
  final Iterable<Type> types = const <Type>[LazyErc1155AtTypeEnum];
  @override
  final String wireName = 'LazyErc1155AtTypeEnum';

  @override
  Object serialize(Serializers serializers, LazyErc1155AtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LazyErc1155AtTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LazyErc1155AtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LazyErc1155 extends LazyErc1155 {
  @override
  final LazyErc1155AtTypeEnum atType;
  @override
  final String supply;

  factory _$LazyErc1155([void Function(LazyErc1155Builder)? updates]) =>
      (new LazyErc1155Builder()..update(updates))._build();

  _$LazyErc1155._({required this.atType, required this.supply}) : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'LazyErc1155', 'atType');
    BuiltValueNullFieldError.checkNotNull(supply, r'LazyErc1155', 'supply');
  }

  @override
  LazyErc1155 rebuild(void Function(LazyErc1155Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LazyErc1155Builder toBuilder() => new LazyErc1155Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LazyErc1155 &&
        atType == other.atType &&
        supply == other.supply;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), supply.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LazyErc1155')
          ..add('atType', atType)
          ..add('supply', supply))
        .toString();
  }
}

class LazyErc1155Builder implements Builder<LazyErc1155, LazyErc1155Builder> {
  _$LazyErc1155? _$v;

  LazyErc1155AtTypeEnum? _atType;
  LazyErc1155AtTypeEnum? get atType => _$this._atType;
  set atType(LazyErc1155AtTypeEnum? atType) => _$this._atType = atType;

  String? _supply;
  String? get supply => _$this._supply;
  set supply(String? supply) => _$this._supply = supply;

  LazyErc1155Builder() {
    LazyErc1155._defaults(this);
  }

  LazyErc1155Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _supply = $v.supply;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LazyErc1155 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LazyErc1155;
  }

  @override
  void update(void Function(LazyErc1155Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LazyErc1155 build() => _build();

  _$LazyErc1155 _build() {
    final _$result = _$v ??
        new _$LazyErc1155._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'LazyErc1155', 'atType'),
            supply: BuiltValueNullFieldError.checkNotNull(
                supply, r'LazyErc1155', 'supply'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
