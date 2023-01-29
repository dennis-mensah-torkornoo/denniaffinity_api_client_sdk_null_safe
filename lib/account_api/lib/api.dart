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

part 'api/backoffice_api.dart';
part 'api/default_api.dart';

part 'model/account.dart';
part 'model/account_creation_klippa_data.dart';
part 'model/account_creation_step_data.dart';
part 'model/account_pending_approval_back_office_app.dart';
part 'model/account_request.dart';
part 'model/account_request_address.dart';
part 'model/account_request_business_address.dart';
part 'model/account_request_location.dart';
part 'model/account_request_notifications.dart';
part 'model/account_response.dart';
part 'model/add_account_request.dart';
part 'model/add_account_request_funding.dart';
part 'model/add_account_request_future.dart';
part 'model/backoffice_get_cheque_booklets200_response.dart';
part 'model/beneficiary.dart';
part 'model/biodata_step.dart';
part 'model/biodata_step_address.dart';
part 'model/biodata_step_response.dart';
part 'model/branch.dart';
part 'model/check_id_response.dart';
part 'model/cheque_booklet_request.dart';
part 'model/cheque_booklet_response.dart';
part 'model/customer_address.dart';
part 'model/customer_block_response.dart';
part 'model/customer_detail_response.dart';
part 'model/customer_documents_response.dart';
part 'model/customer_notification_settings.dart';
part 'model/customer_response.dart';
part 'model/declaration_step.dart';
part 'model/ekyc_upgrade_all_data.dart';
part 'model/ekyc_upgrade_employment_data.dart';
part 'model/ekyc_upgrade_next_of_kin_data.dart';
part 'model/ekyc_upgrade_personal_data_request.dart';
part 'model/ekyc_upgrade_proof_of_identity_data.dart';
part 'model/ekyc_upgrade_spouse_data.dart';
part 'model/email_verification_request.dart';
part 'model/employer_type.dart';
part 'model/error.dart';
part 'model/fixed_deposit_profile.dart';
part 'model/growth_account_profile.dart';
part 'model/gvive_data.dart';
part 'model/gvive_data_customer_name.dart';
part 'model/id_picture.dart';
part 'model/id_document_step.dart';
part 'model/id_document_step_response.dart';
part 'model/interest_details.dart';
part 'model/investment_certificate.dart';
part 'model/investment_rate.dart';
part 'model/investment_rate_interest_tiers_inner.dart';
part 'model/onboarding_profile.dart';
part 'model/pending_approval_response.dart';
part 'model/pending_approvals.dart';
part 'model/permit_step.dart';
part 'model/profile_image.dart';
part 'model/profile_image_request.dart';
part 'model/profile_image_response.dart';
part 'model/reason.dart';
part 'model/rollover.dart';
part 'model/selfie_step.dart';
part 'model/status_response.dart';
part 'model/step_response.dart';
part 'model/success_response.dart';
part 'model/user.dart';
part 'model/user_blocking_request.dart';
part 'model/user_unblock_request.dart';
part 'model/ussd_get_available_balance200_response.dart';
part 'model/withdrawal_limits.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
