// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lock_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LockItem extends LockItem {
  @override
  final String id;
  @override
  final String itemId;
  @override
  final String content;
  @override
  final String author;
  @override
  final String? signature;
  @override
  final DateTime? unlockDate;
  @override
  final int? version;

  factory _$LockItem([void Function(LockItemBuilder)? updates]) =>
      (new LockItemBuilder()..update(updates))._build();

  _$LockItem._(
      {required this.id,
      required this.itemId,
      required this.content,
      required this.author,
      this.signature,
      this.unlockDate,
      this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'LockItem', 'id');
    BuiltValueNullFieldError.checkNotNull(itemId, r'LockItem', 'itemId');
    BuiltValueNullFieldError.checkNotNull(content, r'LockItem', 'content');
    BuiltValueNullFieldError.checkNotNull(author, r'LockItem', 'author');
  }

  @override
  LockItem rebuild(void Function(LockItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LockItemBuilder toBuilder() => new LockItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LockItem &&
        id == other.id &&
        itemId == other.itemId &&
        content == other.content &&
        author == other.author &&
        signature == other.signature &&
        unlockDate == other.unlockDate &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), itemId.hashCode),
                        content.hashCode),
                    author.hashCode),
                signature.hashCode),
            unlockDate.hashCode),
        version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LockItem')
          ..add('id', id)
          ..add('itemId', itemId)
          ..add('content', content)
          ..add('author', author)
          ..add('signature', signature)
          ..add('unlockDate', unlockDate)
          ..add('version', version))
        .toString();
  }
}

class LockItemBuilder implements Builder<LockItem, LockItemBuilder> {
  _$LockItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  DateTime? _unlockDate;
  DateTime? get unlockDate => _$this._unlockDate;
  set unlockDate(DateTime? unlockDate) => _$this._unlockDate = unlockDate;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  LockItemBuilder() {
    LockItem._defaults(this);
  }

  LockItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _itemId = $v.itemId;
      _content = $v.content;
      _author = $v.author;
      _signature = $v.signature;
      _unlockDate = $v.unlockDate;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LockItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LockItem;
  }

  @override
  void update(void Function(LockItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LockItem build() => _build();

  _$LockItem _build() {
    final _$result = _$v ??
        new _$LockItem._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'LockItem', 'id'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'LockItem', 'itemId'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'LockItem', 'content'),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'LockItem', 'author'),
            signature: signature,
            unlockDate: unlockDate,
            version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
