//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:api_provider/consts/x_date_time_serializer.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:api_provider/src/date_serializer.dart';
import 'package:api_provider/src/model/date.dart';

import 'package:api_provider/src/model/error_code.dart';

import 'package:riverpod/riverpod.dart';

part 'serializers.g.dart';

@SerializersFor([
  ErrorCode,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addPlugin(StandardJsonPlugin())
      ..add(XDateTimeSerializer())
      ..add(const DateSerializer())
      // ..add(Iso8601DateTimeSerializer())
      )
    .build();

Serializers standardSerializers = serializers;
