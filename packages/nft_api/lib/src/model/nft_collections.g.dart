// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_collections.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftCollections extends NftCollections {
  @override
  final int total;
  @override
  final String? continuation;
  @override
  final BuiltList<NftCollection> collections;

  factory _$NftCollections([void Function(NftCollectionsBuilder)? updates]) =>
      (new NftCollectionsBuilder()..update(updates))._build();

  _$NftCollections._(
      {required this.total, this.continuation, required this.collections})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(total, r'NftCollections', 'total');
    BuiltValueNullFieldError.checkNotNull(
        collections, r'NftCollections', 'collections');
  }

  @override
  NftCollections rebuild(void Function(NftCollectionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftCollectionsBuilder toBuilder() =>
      new NftCollectionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftCollections &&
        total == other.total &&
        continuation == other.continuation &&
        collections == other.collections;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, total.hashCode), continuation.hashCode),
        collections.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftCollections')
          ..add('total', total)
          ..add('continuation', continuation)
          ..add('collections', collections))
        .toString();
  }
}

class NftCollectionsBuilder
    implements Builder<NftCollections, NftCollectionsBuilder> {
  _$NftCollections? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  ListBuilder<NftCollection>? _collections;
  ListBuilder<NftCollection> get collections =>
      _$this._collections ??= new ListBuilder<NftCollection>();
  set collections(ListBuilder<NftCollection>? collections) =>
      _$this._collections = collections;

  NftCollectionsBuilder() {
    NftCollections._defaults(this);
  }

  NftCollectionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _continuation = $v.continuation;
      _collections = $v.collections.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftCollections other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftCollections;
  }

  @override
  void update(void Function(NftCollectionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftCollections build() => _build();

  _$NftCollections _build() {
    _$NftCollections _$result;
    try {
      _$result = _$v ??
          new _$NftCollections._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'NftCollections', 'total'),
              continuation: continuation,
              collections: collections.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        collections.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftCollections', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
