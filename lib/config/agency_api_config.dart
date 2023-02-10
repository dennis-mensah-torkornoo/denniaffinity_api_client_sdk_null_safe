import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(pubName: 'agency_api'),
  inputSpecFile: 'lib/specs/Agency-API.v1.yaml',
  generatorName: Generator.dart,
  outputDirectory: 'lib/agency_api',
  fetchDependencies: true,
  alwaysRun: false,
)
class AgencyApiConfig extends OpenapiGeneratorConfig {}
