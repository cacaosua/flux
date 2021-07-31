//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:api_provider/src/serializers.dart';

part 'error_code.g.dart';

class ErrorCode extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireNumber: -999999
  )
  static const ErrorCode unsupported = _$unsupported;
  
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: -999)
  static const ErrorCode SystemError = _$SystemError;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: -2)
  static const ErrorCode NetworkUnavailable = _$NetworkUnavailable;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1018)
  static const ErrorCode UserAlreadyExists = _$UserAlreadyExists;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1011)
  static const ErrorCode PhoneNumberNotVerified = _$PhoneNumberNotVerified;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1008)
  static const ErrorCode LoginUserNotFound = _$LoginUserNotFound;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1007)
  static const ErrorCode EmailOrPhoneNumberIsRequired = _$EmailOrPhoneNumberIsRequired;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1024)
  static const ErrorCode UserSuspended = _$UserSuspended;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1025)
  static const ErrorCode UserLoggedInOnAnotherDevice = _$UserLoggedInOnAnotherDevice;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 40001)
  static const ErrorCode RegisterExistAccount = _$RegisterExistAccount;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1015)
  static const ErrorCode WrongOTP = _$WrongOTP;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1016)
  static const ErrorCode ExpiredOTP = _$ExpiredOTP;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1001)
  static const ErrorCode RegisterDuplicateUserName = _$RegisterDuplicateUserName;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1002)
  static const ErrorCode RegisterRequiredEmailOrPhone = _$RegisterRequiredEmailOrPhone;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1003)
  static const ErrorCode RegisterRequiredLastName = _$RegisterRequiredLastName;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1004)
  static const ErrorCode RegisterRequiredFirstName = _$RegisterRequiredFirstName;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1010)
  static const ErrorCode EmailNotVerified = _$EmailNotVerified;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1012)
  static const ErrorCode UserIsBlocked = _$UserIsBlocked;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1021)
  static const ErrorCode PasswordNotCorrect = _$PasswordNotCorrect;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 1022)
  static const ErrorCode NewPasswordSameOldPassword = _$NewPasswordSameOldPassword;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 8000)
  static const ErrorCode UserPurchasedThisTicket = _$UserPurchasedThisTicket;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 8001)
  static const ErrorCode LiveStreamHasEnded = _$LiveStreamHasEnded;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: -998)
  static const ErrorCode PaypalError = _$PaypalError;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: -997)
  static const ErrorCode AdsError = _$AdsError;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 3001)
  static const ErrorCode Cancel = _$Cancel;
  /// ErrorCode
  @BuiltValueEnumConst(wireNumber: 88888)
  static const ErrorCode noError = _$noError;


  static Serializer<ErrorCode> get serializer => _$errorCodeSerializer;

  const ErrorCode._(String name): super(name);

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

