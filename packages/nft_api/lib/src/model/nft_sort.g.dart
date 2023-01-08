// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_sort.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftSortDirectionEnum _$nftSortDirectionEnum_ASC =
    const NftSortDirectionEnum._('ASC');
const NftSortDirectionEnum _$nftSortDirectionEnum_DESC =
    const NftSortDirectionEnum._('DESC');

NftSortDirectionEnum _$nftSortDirectionEnumValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$nftSortDirectionEnum_ASC;
    case 'DESC':
      return _$nftSortDirectionEnum_DESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftSortDirectionEnum> _$nftSortDirectionEnumValues =
    new BuiltSet<NftSortDirectionEnum>(const <NftSortDirectionEnum>[
  _$nftSortDirectionEnum_ASC,
  _$nftSortDirectionEnum_DESC,
]);

Serializer<NftSortDirectionEnum> _$nftSortDirectionEnumSerializer =
    new _$NftSortDirectionEnumSerializer();

class _$NftSortDirectionEnumSerializer
    implements PrimitiveSerializer<NftSortDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ASC': 'ASC',
    'DESC': 'DESC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ASC': 'ASC',
    'DESC': 'DESC',
  };

  @override
  final Iterable<Type> types = const <Type>[NftSortDirectionEnum];
  @override
  final String wireName = 'NftSortDirectionEnum';

  @override
  Object serialize(Serializers serializers, NftSortDirectionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftSortDirectionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftSortDirectionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftSort extends NftSort {
  @override
  final String property;
  @override
  final NftSortDirectionEnum direction;

  factory _$NftSort([void Function(NftSortBuilder)? updates]) =>
      (new NftSortBuilder()..update(updates))._build();

  _$NftSort._({required this.property, required this.direction}) : super._() {
    BuiltValueNullFieldError.checkNotNull(property, r'NftSort', 'property');
    BuiltValueNullFieldError.checkNotNull(direction, r'NftSort', 'direction');
  }

  @override
  NftSort rebuild(void Function(NftSortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftSortBuilder toBuilder() => new NftSortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftSort &&
        property == other.property &&
        direction == other.direction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, property.hashCode), direction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftSort')
          ..add('property', property)
          ..add('direction', direction))
        .toString();
  }
}

class NftSortBuilder implements Builder<NftSort, NftSortBuilder> {
  _$NftSort? _$v;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  NftSortDirectionEnum? _direction;
  NftSortDirectionEnum? get direction => _$this._direction;
  set direction(NftSortDirectionEnum? direction) =>
      _$this._direction = direction;

  NftSortBuilder() {
    NftSort._defaults(this);
  }

  NftSortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _property = $v.property;
      _direction = $v.direction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftSort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftSort;
  }

  @override
  void update(void Function(NftSortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftSort build() => _build();

  _$NftSort _build() {
    final _$result = _$v ??
        new _$NftSort._(
            property: BuiltValueNullFieldError.checkNotNull(
                property, r'NftSort', 'property'),
            direction: BuiltValueNullFieldError.checkNotNull(
                direction, r'NftSort', 'direction'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
