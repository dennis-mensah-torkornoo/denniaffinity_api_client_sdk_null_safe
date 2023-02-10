import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(pubName: 'account_api'),
  inputSpecFile: 'lib/specs/Account-API.v1.yaml',
  generatorName: Generator.dart,
  outputDirectory: 'lib/account_api',
  fetchDependencies: true,
  alwaysRun: false,
)
class AccountApiConfig extends OpenapiGeneratorConfig {}