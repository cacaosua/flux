// ignore: import_of_legacy_library_into_null_safe
// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

const pubName = 'nft_api';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: pubName,
    pubAuthor: 'Lam Nguyen',
    wrapper: Wrapper.fvm,
    useEnumExtension: true,
    pubVersion: '0.1.0+1',
  ),
  inputSpecFile: 'openapi-spec.yaml',
  generatorName: Generator.dio,
  outputDirectory: '../${pubName}',
  alwaysRun: true,
  overwriteExistingFiles: true,
  fetchDependencies: true,
)
class FluxApiConfig extends OpenapiGeneratorConfig {}
