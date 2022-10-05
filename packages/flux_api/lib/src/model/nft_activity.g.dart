// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftActivityAtTypeEnum _$nftActivityAtTypeEnum_transfer =
    const NftActivityAtTypeEnum._('transfer');

NftActivityAtTypeEnum _$nftActivityAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'transfer':
      return _$nftActivityAtTypeEnum_transfer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftActivityAtTypeEnum> _$nftActivityAtTypeEnumValues =
    new BuiltSet<NftActivityAtTypeEnum>(const <NftActivityAtTypeEnum>[
  _$nftActivityAtTypeEnum_transfer,
]);

Serializer<NftActivityAtTypeEnum> _$nftActivityAtTypeEnumSerializer =
    new _$NftActivityAtTypeEnumSerializer();

class _$NftActivityAtTypeEnumSerializer
    implements PrimitiveSerializer<NftActivityAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transfer': 'transfer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transfer': 'transfer',
  };

  @override
  final Iterable<Type> types = const <Type>[NftActivityAtTypeEnum];
  @override
  final String wireName = 'NftActivityAtTypeEnum';

  @override
  Object serialize(Serializers serializers, NftActivityAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftActivityAtTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftActivityAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftActivity extends NftActivity {
  @override
  final String owner;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final String value;
  @override
  final String transactionHash;
  @override
  final String blockHash;
  @override
  final int blockNumber;
  @override
  final int logIndex;
  @override
  final NftActivityAtTypeEnum atType;
  @override
  final String from;

  factory _$NftActivity([void Function(NftActivityBuilder)? updates]) =>
      (new NftActivityBuilder()..update(updates))._build();

  _$NftActivity._(
      {required this.owner,
      required this.contract,
      required this.tokenId,
      required this.value,
      required this.transactionHash,
      required this.blockHash,
      required this.blockNumber,
      required this.logIndex,
      required this.atType,
      required this.from})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(owner, r'NftActivity', 'owner');
    BuiltValueNullFieldError.checkNotNull(contract, r'NftActivity', 'contract');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'NftActivity', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(value, r'NftActivity', 'value');
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'NftActivity', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        blockHash, r'NftActivity', 'blockHash');
    BuiltValueNullFieldError.checkNotNull(
        blockNumber, r'NftActivity', 'blockNumber');
    BuiltValueNullFieldError.checkNotNull(logIndex, r'NftActivity', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(atType, r'NftActivity', 'atType');
    BuiltValueNullFieldError.checkNotNull(from, r'NftActivity', 'from');
  }

  @override
  NftActivity rebuild(void Function(NftActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftActivityBuilder toBuilder() => new NftActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftActivity &&
        owner == other.owner &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        value == other.value &&
        transactionHash == other.transactionHash &&
        blockHash == other.blockHash &&
        blockNumber == other.blockNumber &&
        logIndex == other.logIndex &&
        atType == other.atType &&
        from == other.from;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, owner.hashCode),
                                        contract.hashCode),
                                    tokenId.hashCode),
                                value.hashCode),
                            transactionHash.hashCode),
                        blockHash.hashCode),
                    blockNumber.hashCode),
                logIndex.hashCode),
            atType.hashCode),
        from.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftActivity')
          ..add('owner', owner)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('value', value)
          ..add('transactionHash', transactionHash)
          ..add('blockHash', blockHash)
          ..add('blockNumber', blockNumber)
          ..add('logIndex', logIndex)
          ..add('atType', atType)
          ..add('from', from))
        .toString();
  }
}

class NftActivityBuilder implements Builder<NftActivity, NftActivityBuilder> {
  _$NftActivity? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  int? _blockNumber;
  int? get blockNumber => _$this._blockNumber;
  set blockNumber(int? blockNumber) => _$this._blockNumber = blockNumber;

  int? _logIndex;
  int? get logIndex => _$this._logIndex;
  set logIndex(int? logIndex) => _$this._logIndex = logIndex;

  NftActivityAtTypeEnum? _atType;
  NftActivityAtTypeEnum? get atType => _$this._atType;
  set atType(NftActivityAtTypeEnum? atType) => _$this._atType = atType;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  NftActivityBuilder() {
    NftActivity._defaults(this);
  }

  NftActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _value = $v.value;
      _transactionHash = $v.transactionHash;
      _blockHash = $v.blockHash;
      _blockNumber = $v.blockNumber;
      _logIndex = $v.logIndex;
      _atType = $v.atType;
      _from = $v.from;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftActivity;
  }

  @override
  void update(void Function(NftActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftActivity build() => _build();

  _$NftActivity _build() {
    final _$result = _$v ??
        new _$NftActivity._(
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftActivity', 'owner'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'NftActivity', 'contract'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'NftActivity', 'tokenId'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'NftActivity', 'value'),
            transactionHash: BuiltValueNullFieldError.checkNotNull(
                transactionHash, r'NftActivity', 'transactionHash'),
            blockHash: BuiltValueNullFieldError.checkNotNull(
                blockHash, r'NftActivity', 'blockHash'),
            blockNumber: BuiltValueNullFieldError.checkNotNull(
                blockNumber, r'NftActivity', 'blockNumber'),
            logIndex: BuiltValueNullFieldError.checkNotNull(
                logIndex, r'NftActivity', 'logIndex'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftActivity', 'atType'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'NftActivity', 'from'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
