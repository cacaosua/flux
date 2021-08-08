//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:api_provider/src/serializers.dart';

part 'error_code.g.dart';

class ErrorCode extends EnumClass {
  @BuiltValueEnumConst(fallback: true, wireNumber: -999999)
  static const ErrorCode unsupported = _$unsupported;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: -999)
  static const ErrorCode systemError = _$systemError;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: -2)
  static const ErrorCode networkUnavailable = _$networkUnavailable;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1018)
  static const ErrorCode userAlreadyExists = _$userAlreadyExists;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1011)
  static const ErrorCode phoneNumberNotVerified = _$phoneNumberNotVerified;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1008)
  static const ErrorCode loginUserNotFound = _$loginUserNotFound;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1007)
  static const ErrorCode emailOrPhoneNumberIsRequired =
      _$emailOrPhoneNumberIsRequired;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1024)
  static const ErrorCode userSuspended = _$userSuspended;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1025)
  static const ErrorCode userLoggedInOnAnotherDevice =
      _$userLoggedInOnAnotherDevice;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 40001)
  static const ErrorCode registerExistAccount = _$registerExistAccount;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1015)
  static const ErrorCode wrongOTP = _$wrongOTP;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1016)
  static const ErrorCode expiredOTP = _$expiredOTP;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1001)
  static const ErrorCode registerDuplicateUserName =
      _$registerDuplicateUserName;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1002)
  static const ErrorCode registerRequiredEmailOrPhone =
      _$registerRequiredEmailOrPhone;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1003)
  static const ErrorCode registerRequiredLastName = _$registerRequiredLastName;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1004)
  static const ErrorCode registerRequiredFirstName =
      _$registerRequiredFirstName;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1010)
  static const ErrorCode emailNotVerified = _$emailNotVerified;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1012)
  static const ErrorCode userIsBlocked = _$userIsBlocked;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1021)
  static const ErrorCode passwordNotCorrect = _$passwordNotCorrect;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1022)
  static const ErrorCode newPasswordSameOldPassword =
      _$newPasswordSameOldPassword;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 8000)
  static const ErrorCode userPurchasedThisTicket = _$userPurchasedThisTicket;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 8001)
  static const ErrorCode liveStreamHasEnded = _$liveStreamHasEnded;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: -998)
  static const ErrorCode paypalError = _$paypalError;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: -997)
  static const ErrorCode adsError = _$adsError;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 3001)
  static const ErrorCode cancel = _$cancel;

  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 88888)
  static const ErrorCode noError = _$noError;

  static Serializer<ErrorCode> get serializer => _$errorCodeSerializer;

  const ErrorCode._(String name) : super(name);

  static BuiltSet<ErrorCode> get values => _$values;
  static ErrorCode valueOf(String name) => _$valueOf(name);
  static ErrorCode fromWire(int wireNumber) {
    ErrorCode? result;
    try {
      result = serializers.deserializeWith(serializer, wireNumber);
    } catch (exception) {}
    return result ?? _$unsupported;
  }

  int get toWireNumber {
    int? result = 0;
    try {
      result = serializers.serializeWith(serializer, this) as int;
    } catch (exception) {}
    return result ?? _$unsupported.toWireNumber;
  }

  @override
  String toString() {
    return toWireNumber.toString();
  }
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ErrorCodeMixin = Object with _$ErrorCodeMixin;
