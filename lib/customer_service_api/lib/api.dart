//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/agency_api.dart';
part 'api/files_api.dart';
part 'api/mobile_api.dart';
part 'api/portal_api.dart';

part 'model/agency_residency_permit_request.dart';
part 'model/agency_store_identification_details_request.dart';
part 'model/agency_store_personal_details_request.dart';
part 'model/agency_store_personal_details_request_channel_enum.dart';
part 'model/agency_store_residential_address_request.dart';
part 'model/approval_status_enum.dart';
part 'model/customer.dart';
part 'model/customer_agency.dart';
part 'model/customer_agency_identification.dart';
part 'model/customer_agency_proof_of_residence.dart';
part 'model/customer_agency_residency_permit.dart';
part 'model/customer_agency_residential_address.dart';
part 'model/customer_employment.dart';
part 'model/customer_employment_employer.dart';
part 'model/customer_identification.dart';
part 'model/customer_next_of_kin.dart';
part 'model/customer_proof_of_residence.dart';
part 'model/customer_residential_address.dart';
part 'model/customers_list_response.dart';
part 'model/customers_list_response_items_inner.dart';
part 'model/customers_list_response_meta.dart';
part 'model/disability_type_enum.dart';
part 'model/ekyc_disability_choice_enum.dart';
part 'model/employment_sector_enum.dart';
part 'model/employment_status_enum.dart';
part 'model/file_url_response.dart';
part 'model/generate_file_url_request.dart';
part 'model/id_type_enum.dart';
part 'model/income_range_enum.dart';
part 'model/kin_relationship_enum.dart';
part 'model/mambu_branches_response_inner.dart';
part 'model/mambu_status_enum.dart';
part 'model/marital_status_enum.dart';
part 'model/mobile_klippa_upload_response.dart';
part 'model/mobile_onboarding_response.dart';
part 'model/mobile_onboarding_step404_response.dart';
part 'model/mobile_onboarding_step_enum.dart';
part 'model/mobile_onboarding_step_response.dart';
part 'model/mobile_residency_permit_request.dart';
part 'model/mobile_store_ekyc_employment_details_request.dart';
part 'model/mobile_store_ekyc_identity_details_request.dart';
part 'model/mobile_store_ekyc_kin_details_request.dart';
part 'model/mobile_store_ekyc_personal_details_request.dart';
part 'model/mobile_store_ekyc_signature_details_request.dart';
part 'model/mobile_store_identification_details_request.dart';
part 'model/mobile_store_personal_details_request.dart';
part 'model/mobile_store_residency_details_request.dart';
part 'model/mobile_verify_gps_address200_response.dart';
part 'model/number_of_transactions_enum.dart';
part 'model/portal_ekyc_upgrade.dart';
part 'model/portal_reject_inquire_request.dart';
part 'model/portal_store_ekyc.dart';
part 'model/portal_store_mkyc.dart';
part 'model/proof_of_residence_type_enum.dart';
part 'model/source_of_funds_enum.dart';
part 'model/success_message_response.dart';
part 'model/title_enum.dart';
part 'model/upload_customer_file200_response.dart';
part 'model/upload_file_type_enum.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
