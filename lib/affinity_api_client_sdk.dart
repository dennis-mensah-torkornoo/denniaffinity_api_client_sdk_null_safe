library affinity_api_client_sdk;

import 'package:http_interceptor/http/intercepted_client.dart';
import 'package:http_interceptor/http/interceptor_contract.dart';
import 'package:http_interceptor/models/retry_policy.dart';
import 'package:affinity_api_client_sdk/agency_api/lib/api.dart' as agency_api
    show AuthenticationApi, TasksApi, CustomersApi, ApiClient;
import 'package:affinity_api_client_sdk/utility_api/lib/api.dart' as utility_api
    show DefaultApi, ApiClient;
import 'package:affinity_api_client_sdk/account_api/lib/api.dart'
    as accounts_api show BackofficeApi, ApiClient;

import 'package:affinity_api_client_sdk/agency_api/lib/api.dart' show AgencyApi;
// AuthenticationApi,
// DefaultApi,
// TasksApi,
// CustomersApi,
// ApiClient;

import 'package:affinity_api_client_sdk/customer_service_api/lib/api.dart'
    as customer_service_api show AgencyApi, FilesApi, MobileApi, ApiClient;

// import 'package:affinity_api_client_sdk/utility_api/lib/api.dart'
//     as utility_api;
// import 'package:affinity_api_client_sdk/customer_service_api/lib/api.dart'
//     as customer_service_api;
//
// import 'package:affinity_api_client_sdk/account_api/lib/api.dart'
//     as account_api;
import 'package:http_interceptor/http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';

// final buildUrls = {
//   'staging': 'https://api.affinitylabstest.com/agency',
//   'production': 'https://api.affnty.co/agency',
// };
//
// @Deprecated("Please use `AgencyApiClientSdk`")
// class AgencyApiClient {
//   late ApiClient apiClient;
//   late utility_api.ApiClient utilityApiClient;
//   late customer_service_api.ApiClient customerServiceApiClient;
//   late account_api.ApiClient accountApiClient;
//
//   AgencyApiClient(
//       [List<InterceptorContract>? interceptors, RetryPolicy? retryPolicy]) {
//     apiClient = ApiClient(basePath: buildUrls['staging'] ?? '')
//       ..client = InterceptedClient.build(
//           interceptors: interceptors ?? [], retryPolicy: retryPolicy);
//     utilityApiClient = utility_api.ApiClient(
//         basePath: 'https://api.affinitylabstest.com/utility')
//       ..client = InterceptedClient.build(
//           interceptors: interceptors ?? [], retryPolicy: retryPolicy);
//     customerServiceApiClient = customer_service_api.ApiClient(
//         basePath: 'https://staging-customer-service-api.affnty.co')
//       ..client = InterceptedClient.build(
//           interceptors: interceptors ?? [], retryPolicy: retryPolicy);
//     accountApiClient = account_api.ApiClient(
//         basePath: 'https://api.affinitylabstest.com/account')
//       ..client = InterceptedClient.build(
//           interceptors: interceptors ?? [], retryPolicy: retryPolicy);
//   }
//
//   AgencyApi get agencyApi => AgencyApi(apiClient);
//   account_api.DefaultApi get accountApi =>
//       account_api.DefaultApi(accountApiClient);
//   account_api.BackofficeApi get accountBackOfficeApi =>
//       account_api.BackofficeApi(accountApiClient);
//   AuthenticationApi get authenticationApi => AuthenticationApi(apiClient);
//   DefaultApi get defaultApi => DefaultApi(apiClient);
//   TasksApi get tasksApi => TasksApi(apiClient);
//   CustomersApi get customerApi => CustomersApi(apiClient);
//   customer_service_api.AgencyApi get customerServiceAgencyApi =>
//       customer_service_api.AgencyApi(customerServiceApiClient);
//   customer_service_api.FilesApi get customerServiceFilesApi =>
//       customer_service_api.FilesApi(customerServiceApiClient);
//   utility_api.BackofficeApi get backOfficeApi =>
//       utility_api.BackofficeApi(utilityApiClient);
//   utility_api.DefaultApi get backOfficeDefaultApi =>
//       utility_api.DefaultApi(utilityApiClient);
//   customer_service_api.MobileApi get customerServiceMobileApi =>
//       customer_service_api.MobileApi(customerServiceApiClient);
// }

class AgencyApiClientSdk {
  static final AgencyApiClientSdk instance = AgencyApiClientSdk._internal();
  late agency_api.ApiClient _agencyApiClient;
  late customer_service_api.ApiClient _customerServiceApiClient;
  late accounts_api.ApiClient _accountsApiClient;
  late utility_api.ApiClient _utilityApiClient;

  factory AgencyApiClientSdk.init(
    String baseUrl, {
    required List<InterceptorContract> interceptors,
    RetryPolicy? retryPolicy,
  }) {
    instance._agencyApiClient =
        agency_api.ApiClient(basePath: '$baseUrl/agency')
          ..client = InterceptedClient.build(
            interceptors: interceptors,
            retryPolicy: retryPolicy,
          );
    instance._customerServiceApiClient = customer_service_api.ApiClient()
      ..client = InterceptedClient.build(
        interceptors: interceptors,
        retryPolicy: retryPolicy,
      );
    instance._accountsApiClient =
        accounts_api.ApiClient(basePath: '$baseUrl/account')
          ..client = InterceptedClient.build(
            interceptors: interceptors,
            retryPolicy: retryPolicy,
          );
    instance._utilityApiClient =
        utility_api.ApiClient(basePath: '$baseUrl/utility')
          ..client = InterceptedClient.build(
            interceptors: interceptors,
            retryPolicy: retryPolicy,
          );
    return instance;
  }

  AgencyApiClientSdk._internal();

  AgencyApi get agencyApi => AgencyApi(_agencyApiClient);
  agency_api.TasksApi get agencyTasksApi =>
      agency_api.TasksApi(_agencyApiClient);
  agency_api.AuthenticationApi get agencyAuthenticationApi =>
      agency_api.AuthenticationApi(_agencyApiClient);
  agency_api.CustomersApi get agencyCustomerApi =>
      agency_api.CustomersApi(_agencyApiClient);
  customer_service_api.AgencyApi get customerServiceAgencyApi =>
      customer_service_api.AgencyApi(_customerServiceApiClient);
  customer_service_api.FilesApi get customerServiceFilesApi =>
      customer_service_api.FilesApi(_customerServiceApiClient);
  customer_service_api.MobileApi get customerServiceMobileApi =>
      customer_service_api.MobileApi(_customerServiceApiClient);
  accounts_api.BackofficeApi get accountBackOfficeApi =>
      accounts_api.BackofficeApi(_accountsApiClient);
  utility_api.DefaultApi get utilityDefaultApi =>
      utility_api.DefaultApi(_utilityApiClient);
}
