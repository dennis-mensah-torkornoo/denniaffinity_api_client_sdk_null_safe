import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(pubName: 'customer_service_api'),
  inputSpecFile: 'lib/specs/CustomerService.yaml',
  generatorName: Generator.dart,
  outputDirectory: 'lib/customer_service_api',
  fetchDependencies: true,
  alwaysRun: true,
)
class CustomerServiceApiConfig extends OpenapiGeneratorConfig {}