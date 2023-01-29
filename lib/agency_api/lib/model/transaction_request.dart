//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionRequest {
  /// Returns a new [TransactionRequest] instance.
  TransactionRequest({
    required this.accountId,
    required this.customerEncodedKey,
    required this.customerPhoneNumber,
    this.referenceNumber,
    required this.currency,
    required this.amount,
    this.fee,
    this.note,
    this.locationCoordinates,
    this.idempotencyKey,
    this.intermediary,
  });

  String accountId;

  String customerEncodedKey;

  String customerPhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceNumber;

  String currency;

  num amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationCoordinates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IntermediaryModel? intermediary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionRequest &&
     other.accountId == accountId &&
     other.customerEncodedKey == customerEncodedKey &&
     other.customerPhoneNumber == customerPhoneNumber &&
     other.referenceNumber == referenceNumber &&
     other.currency == currency &&
     other.amount == amount &&
     other.fee == fee &&
     other.note == note &&
     other.locationCoordinates == locationCoordinates &&
     other.idempotencyKey == idempotencyKey &&
     other.intermediary == intermediary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId.hashCode) +
    (customerEncodedKey.hashCode) +
    (customerPhoneNumber.hashCode) +
    (referenceNumber == null ? 0 : referenceNumber!.hashCode) +
    (currency.hashCode) +
    (amount.hashCode) +
    (fee == null ? 0 : fee!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (locationCoordinates == null ? 0 : locationCoordinates!.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (intermediary == null ? 0 : intermediary!.hashCode);

  @override
  String toString() => 'TransactionRequest[accountId=$accountId, customerEncodedKey=$customerEncodedKey, customerPhoneNumber=$customerPhoneNumber, referenceNumber=$referenceNumber, currency=$currency, amount=$amount, fee=$fee, note=$note, locationCoordinates=$locationCoordinates, idempotencyKey=$idempotencyKey, intermediary=$intermediary]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'accountId'] = accountId;
      _json[r'customerEncodedKey'] = customerEncodedKey;
      _json[r'customerPhoneNumber'] = customerPhoneNumber;
    if (referenceNumber != null) {
      _json[r'referenceNumber'] = referenceNumber;
    }
      _json[r'currency'] = currency;
      _json[r'amount'] = amount;
    if (fee != null) {
      _json[r'fee'] = fee;
    }
    if (note != null) {
      _json[r'note'] = note;
    }
    if (locationCoordinates != null) {
      _json[r'locationCoordinates'] = locationCoordinates;
    }
    if (idempotencyKey != null) {
      _json[r'idempotencyKey'] = idempotencyKey;
    }
    if (intermediary != null) {
      _json[r'intermediary'] = intermediary;
    }
    return _json;
  }

  /// Returns a new [TransactionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionRequest(
        accountId: mapValueOfType<String>(json, r'accountId')!,
        customerEncodedKey: mapValueOfType<String>(json, r'customerEncodedKey')!,
        customerPhoneNumber: mapValueOfType<String>(json, r'customerPhoneNumber')!,
        referenceNumber: mapValueOfType<String>(json, r'referenceNumber'),
        currency: mapValueOfType<String>(json, r'currency')!,
        amount: num.parse(json[r'amount'].toString()),
        fee: json[r'fee'] == null
            ? null
            : num.parse(json[r'fee'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        locationCoordinates: mapValueOfType<String>(json, r'locationCoordinates'),
        idempotencyKey: mapValueOfType<String>(json, r'idempotencyKey'),
        intermediary: IntermediaryModel.fromJson(json[r'intermediary']),
      );
    }
    return null;
  }

  static List<TransactionRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionRequest> mapFromJson(dynamic json) {
    final map = <String, TransactionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionRequest-objects as value to a dart map
  static Map<String, List<TransactionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accountId',
    'customerEncodedKey',
    'customerPhoneNumber',
    'currency',
    'amount',
  };
}

