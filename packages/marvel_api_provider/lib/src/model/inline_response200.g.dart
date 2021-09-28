// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200 extends InlineResponse200 {
  @override
  final num? code;
  @override
  final String? status;
  @override
  final String? etag;
  @override
  final InlineResponse200Data? data;
  @override
  final String? copyright;
  @override
  final String? attributionText;
  @override
  final String? attributionHTML;

  factory _$InlineResponse200(
          [void Function(InlineResponse200Builder)? updates]) =>
      (new InlineResponse200Builder()..update(updates)).build();

  _$InlineResponse200._(
      {this.code,
      this.status,
      this.etag,
      this.data,
      this.copyright,
      this.attributionText,
      this.attributionHTML})
      : super._();

  @override
  InlineResponse200 rebuild(void Function(InlineResponse200Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200Builder toBuilder() =>
      new InlineResponse200Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200 &&
        code == other.code &&
        status == other.status &&
        etag == other.etag &&
        data == other.data &&
        copyright == other.copyright &&
        attributionText == other.attributionText &&
        attributionHTML == other.attributionHTML;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, code.hashCode), status.hashCode),
                        etag.hashCode),
                    data.hashCode),
                copyright.hashCode),
            attributionText.hashCode),
        attributionHTML.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200')
          ..add('code', code)
          ..add('status', status)
          ..add('etag', etag)
          ..add('data', data)
          ..add('copyright', copyright)
          ..add('attributionText', attributionText)
          ..add('attributionHTML', attributionHTML))
        .toString();
  }
}

class InlineResponse200Builder
    implements Builder<InlineResponse200, InlineResponse200Builder> {
  _$InlineResponse200? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  InlineResponse200DataBuilder? _data;
  InlineResponse200DataBuilder get data =>
      _$this._data ??= new InlineResponse200DataBuilder();
  set data(InlineResponse200DataBuilder? data) => _$this._data = data;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  String? _attributionText;
  String? get attributionText => _$this._attributionText;
  set attributionText(String? attributionText) =>
      _$this._attributionText = attributionText;

  String? _attributionHTML;
  String? get attributionHTML => _$this._attributionHTML;
  set attributionHTML(String? attributionHTML) =>
      _$this._attributionHTML = attributionHTML;

  InlineResponse200Builder() {
    InlineResponse200._initializeBuilder(this);
  }

  InlineResponse200Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _status = $v.status;
      _etag = $v.etag;
      _data = $v.data?.toBuilder();
      _copyright = $v.copyright;
      _attributionText = $v.attributionText;
      _attributionHTML = $v.attributionHTML;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200;
  }

  @override
  void update(void Function(InlineResponse200Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200 build() {
    _$InlineResponse200 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse200._(
              code: code,
              status: status,
              etag: etag,
              data: _data?.build(),
              copyright: copyright,
              attributionText: attributionText,
              attributionHTML: attributionHTML);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse200', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
