abstract class BaseModel {}

class ResponseError extends BaseModel {
  final Map<String, dynamic> _data;

  ResponseError(
    Map<String, dynamic> data,
  ) : _data = data;

  bool? get successful {
    return (_data['successful'] ?? false) as bool;
  }

  // @override
  // ErrorCode? get errorCode {
  //   return ErrorCode.fromWire(
  //     (_data['errorCode'] ?? ErrorCode.unsupported.toWireNumber) as int,
  //   );
  // }

  String? get errorMessage {
    return (_data['errorMessage'] ?? '') as String;
  }
}
