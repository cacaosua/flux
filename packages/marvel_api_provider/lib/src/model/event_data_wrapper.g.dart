// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_data_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventDataWrapper extends EventDataWrapper {
  @override
  final num? code;
  @override
  final String? status;
  @override
  final String? copyright;
  @override
  final String? attributionText;
  @override
  final String? attributionHTML;
  @override
  final EventDataContainer? data;
  @override
  final String? etag;

  factory _$EventDataWrapper(
          [void Function(EventDataWrapperBuilder)? updates]) =>
      (new EventDataWrapperBuilder()..update(updates)).build();

  _$EventDataWrapper._(
      {this.code,
      this.status,
      this.copyright,
      this.attributionText,
      this.attributionHTML,
      this.data,
      this.etag})
      : super._();

  @override
  EventDataWrapper rebuild(void Function(EventDataWrapperBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDataWrapperBuilder toBuilder() =>
      new EventDataWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDataWrapper &&
        code == other.code &&
        status == other.status &&
        copyright == other.copyright &&
        attributionText == other.attributionText &&
        attributionHTML == other.attributionHTML &&
        data == other.data &&
        etag == other.etag;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, code.hashCode), status.hashCode),
                        copyright.hashCode),
                    attributionText.hashCode),
                attributionHTML.hashCode),
            data.hashCode),
        etag.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventDataWrapper')
          ..add('code', code)
          ..add('status', status)
          ..add('copyright', copyright)
          ..add('attributionText', attributionText)
          ..add('attributionHTML', attributionHTML)
          ..add('data', data)
          ..add('etag', etag))
        .toString();
  }
}

class EventDataWrapperBuilder
    implements Builder<EventDataWrapper, EventDataWrapperBuilder> {
  _$EventDataWrapper? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

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

  EventDataContainerBuilder? _data;
  EventDataContainerBuilder get data =>
      _$this._data ??= new EventDataContainerBuilder();
  set data(EventDataContainerBuilder? data) => _$this._data = data;

  String? _etag;
  String? get etag => _$this._etag;
  set etag(String? etag) => _$this._etag = etag;

  EventDataWrapperBuilder() {
    EventDataWrapper._initializeBuilder(this);
  }

  EventDataWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _status = $v.status;
      _copyright = $v.copyright;
      _attributionText = $v.attributionText;
      _attributionHTML = $v.attributionHTML;
      _data = $v.data?.toBuilder();
      _etag = $v.etag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDataWrapper other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventDataWrapper;
  }

  @override
  void update(void Function(EventDataWrapperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventDataWrapper build() {
    _$EventDataWrapper _$result;
    try {
      _$result = _$v ??
          new _$EventDataWrapper._(
              code: code,
              status: status,
              copyright: copyright,
              attributionText: attributionText,
              attributionHTML: attributionHTML,
              data: _data?.build(),
              etag: etag);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventDataWrapper', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
