// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownerships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftOwnerships extends NftOwnerships {
  @override
  final int total;
  @override
  final String? continuation;
  @override
  final BuiltList<NftOwnership> ownerships;

  factory _$NftOwnerships([void Function(NftOwnershipsBuilder)? updates]) =>
      (new NftOwnershipsBuilder()..update(updates))._build();

  _$NftOwnerships._(
      {required this.total, this.continuation, required this.ownerships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(total, r'NftOwnerships', 'total');
    BuiltValueNullFieldError.checkNotNull(
        ownerships, r'NftOwnerships', 'ownerships');
  }

  @override
  NftOwnerships rebuild(void Function(NftOwnershipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipsBuilder toBuilder() => new NftOwnershipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnerships &&
        total == other.total &&
        continuation == other.continuation &&
        ownerships == other.ownerships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, total.hashCode), continuation.hashCode),
        ownerships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOwnerships')
          ..add('total', total)
          ..add('continuation', continuation)
          ..add('ownerships', ownerships))
        .toString();
  }
}

class NftOwnershipsBuilder
    implements Builder<NftOwnerships, NftOwnershipsBuilder> {
  _$NftOwnerships? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  ListBuilder<NftOwnership>? _ownerships;
  ListBuilder<NftOwnership> get ownerships =>
      _$this._ownerships ??= new ListBuilder<NftOwnership>();
  set ownerships(ListBuilder<NftOwnership>? ownerships) =>
      _$this._ownerships = ownerships;

  NftOwnershipsBuilder() {
    NftOwnerships._defaults(this);
  }

  NftOwnershipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _continuation = $v.continuation;
      _ownerships = $v.ownerships.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOwnerships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnerships;
  }

  @override
  void update(void Function(NftOwnershipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnerships build() => _build();

  _$NftOwnerships _build() {
    _$NftOwnerships _$result;
    try {
      _$result = _$v ??
          new _$NftOwnerships._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'NftOwnerships', 'total'),
              continuation: continuation,
              ownerships: ownerships.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownerships';
        ownerships.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOwnerships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
