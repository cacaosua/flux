import 'package:api_provider/api_provider.dart';

abstract class BaseModel {
  bool? get successful;
  ErrorCode? get errorCode;
  String? get errorMessage;
}

class ResponseError extends BaseModel {
  final Map<String, dynamic> _data;

  ResponseError(
    Map<String, dynamic> data,
  ) : _data = data;

  @override
  bool? get successful {
    return (_data['successful'] ?? false) as bool;
  }

  @override
  ErrorCode? get errorCode {
    return ErrorCode.fromWire(
      (_data['errorCode'] ?? ErrorCode.unsupported.toWireNumber) as int,
    );
  }

  @override
  String? get errorMessage {
    return (_data['errorMessage'] ?? '') as String;
  }
}
