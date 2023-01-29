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

part 'model/app_config.dart';
part 'model/array_of_model0353d2_inner.dart';
part 'model/array_of_model0e7755_inner.dart';
part 'model/array_of_model4e65bc_inner.dart';
part 'model/array_of_model576c0e_inner.dart';
part 'model/bank.dart';
part 'model/bank_image.dart';
part 'model/faq.dart';
part 'model/faq_category.dart';
part 'model/hub.dart';
part 'model/model236c34.dart';
part 'model/model27a48f.dart';
part 'model/model281259.dart';
part 'model/model338513.dart';
part 'model/model458ef2.dart';
part 'model/model4d5e61.dart';
part 'model/model4ec01c.dart';
part 'model/model5edba0.dart';
part 'model/model6babbf.dart';
part 'model/model8418d6.dart';
part 'model/model845414.dart';
part 'model/model92dea1.dart';
part 'model/model95f26f.dart';
part 'model/model9622c9.dart';
part 'model/model9b1b7b.dart';
part 'model/mode_lbe389e.dart';
part 'model/mode_ldadb44.dart';
part 'model/reason.dart';
part 'model/transaction_category.dart';
part 'model/upload_response.dart';
part 'model/user_blocking_reason.dart';
part 'model/verify_identity_response.dart';
part 'model/verify_identity_response_data.dart';
part 'model/verify_identity_response_data_person.dart';
part 'model/verify_identity_response_data_person_addresses_inner.dart';
part 'model/verify_identity_response_data_person_addresses_inner_gps_address_details.dart';
part 'model/verify_identity_response_data_person_binaries_inner.dart';
part 'model/verify_identity_response_data_person_biometric_feed.dart';
part 'model/verify_identity_response_data_person_biometric_feed_face.dart';
part 'model/verify_identity_response_data_person_contact.dart';
part 'model/verify_identity_response_data_person_contact_phone_numbers_inner.dart';
part 'model/verify_identity_response_data_person_occupations_inner.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
