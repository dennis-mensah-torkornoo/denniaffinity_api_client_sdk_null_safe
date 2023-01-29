//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionDetailResponse {
  /// Returns a new [TransactionDetailResponse] instance.
  TransactionDetailResponse({
    this.id,
    this.name,
    this.branch,
    this.accountNumber,
    this.phoneNumber,
    this.locationCoordinates,
    this.notes,
    this.profileUrl,
    this.transactionType,
    this.assigned,
    this.amount,
    this.created,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? branch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

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
  String? notes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileUrl;

  TransactionDetailResponseTransactionTypeEnum? transactionType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? assigned;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionDetailResponse &&
     other.id == id &&
     other.name == name &&
     other.branch == branch &&
     other.accountNumber == accountNumber &&
     other.phoneNumber == phoneNumber &&
     other.locationCoordinates == locationCoordinates &&
     other.notes == notes &&
     other.profileUrl == profileUrl &&
     other.transactionType == transactionType &&
     other.assigned == assigned &&
     other.amount == amount &&
     other.created == created;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (branch == null ? 0 : branch!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (locationCoordinates == null ? 0 : locationCoordinates!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (profileUrl == null ? 0 : profileUrl!.hashCode) +
    (transactionType == null ? 0 : transactionType!.hashCode) +
    (assigned == null ? 0 : assigned!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (created == null ? 0 : created!.hashCode);

  @override
  String toString() => 'TransactionDetailResponse[id=$id, name=$name, branch=$branch, accountNumber=$accountNumber, phoneNumber=$phoneNumber, locationCoordinates=$locationCoordinates, notes=$notes, profileUrl=$profileUrl, transactionType=$transactionType, assigned=$assigned, amount=$amount, created=$created]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (branch != null) {
      _json[r'branch'] = branch;
    }
    if (accountNumber != null) {
      _json[r'accountNumber'] = accountNumber;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (locationCoordinates != null) {
      _json[r'locationCoordinates'] = locationCoordinates;
    }
    if (notes != null) {
      _json[r'notes'] = notes;
    }
    if (profileUrl != null) {
      _json[r'profileUrl'] = profileUrl;
    }
    if (transactionType != null) {
      _json[r'transactionType'] = transactionType;
    }
    if (assigned != null) {
      _json[r'assigned'] = assigned;
    }
    if (amount != null) {
      _json[r'amount'] = amount;
    }
    if (created != null) {
      _json[r'created'] = created!.toUtc().toIso8601String();
    }
    return _json;
  }

  /// Returns a new [TransactionDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionDetailResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        branch: mapValueOfType<String>(json, r'branch'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        locationCoordinates: mapValueOfType<String>(json, r'locationCoordinates'),
        notes: mapValueOfType<String>(json, r'notes'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        transactionType: TransactionDetailResponseTransactionTypeEnum.fromJson(json[r'transactionType']),
        assigned: mapValueOfType<bool>(json, r'assigned'),
        amount: mapValueOfType<int>(json, r'amount'),
        created: mapDateTime(json, r'created', ''),
      );
    }
    return null;
  }

  static List<TransactionDetailResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionDetailResponse> mapFromJson(dynamic json) {
    final map = <String, TransactionDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionDetailResponse-objects as value to a dart map
  static Map<String, List<TransactionDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionDetailResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class TransactionDetailResponseTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TransactionDetailResponseTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEPOSIT = TransactionDetailResponseTransactionTypeEnum._(r'DEPOSIT');
  static const WITHDRAWAL = TransactionDetailResponseTransactionTypeEnum._(r'WITHDRAWAL');
  static const PENDING_DEPOSIT = TransactionDetailResponseTransactionTypeEnum._(r'PENDING_DEPOSIT');
  static const FLAGGED = TransactionDetailResponseTransactionTypeEnum._(r'FLAGGED');
  static const PENDING_POST_ENTRY_DEBIT = TransactionDetailResponseTransactionTypeEnum._(r'PENDING_POST_ENTRY_DEBIT');
  static const PENDING_POST_ENTRY_CREDIT = TransactionDetailResponseTransactionTypeEnum._(r'PENDING_POST_ENTRY_CREDIT');
  static const POST_ENTRY_DEBIT = TransactionDetailResponseTransactionTypeEnum._(r'POST_ENTRY_DEBIT');
  static const POST_ENTRY_CREDIT = TransactionDetailResponseTransactionTypeEnum._(r'POST_ENTRY_CREDIT');

  /// List of all possible values in this [enum][TransactionDetailResponseTransactionTypeEnum].
  static const values = <TransactionDetailResponseTransactionTypeEnum>[
    DEPOSIT,
    WITHDRAWAL,
    PENDING_DEPOSIT,
    FLAGGED,
    PENDING_POST_ENTRY_DEBIT,
    PENDING_POST_ENTRY_CREDIT,
    POST_ENTRY_DEBIT,
    POST_ENTRY_CREDIT,
  ];

  static TransactionDetailResponseTransactionTypeEnum? fromJson(dynamic value) => TransactionDetailResponseTransactionTypeEnumTypeTransformer().decode(value);

  static List<TransactionDetailResponseTransactionTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionDetailResponseTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionDetailResponseTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransactionDetailResponseTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [TransactionDetailResponseTransactionTypeEnum].
class TransactionDetailResponseTransactionTypeEnumTypeTransformer {
  factory TransactionDetailResponseTransactionTypeEnumTypeTransformer() => _instance ??= const TransactionDetailResponseTransactionTypeEnumTypeTransformer._();

  const TransactionDetailResponseTransactionTypeEnumTypeTransformer._();

  String encode(TransactionDetailResponseTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionDetailResponseTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionDetailResponseTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DEPOSIT': return TransactionDetailResponseTransactionTypeEnum.DEPOSIT;
        case r'WITHDRAWAL': return TransactionDetailResponseTransactionTypeEnum.WITHDRAWAL;
        case r'PENDING_DEPOSIT': return TransactionDetailResponseTransactionTypeEnum.PENDING_DEPOSIT;
        case r'FLAGGED': return TransactionDetailResponseTransactionTypeEnum.FLAGGED;
        case r'PENDING_POST_ENTRY_DEBIT': return TransactionDetailResponseTransactionTypeEnum.PENDING_POST_ENTRY_DEBIT;
        case r'PENDING_POST_ENTRY_CREDIT': return TransactionDetailResponseTransactionTypeEnum.PENDING_POST_ENTRY_CREDIT;
        case r'POST_ENTRY_DEBIT': return TransactionDetailResponseTransactionTypeEnum.POST_ENTRY_DEBIT;
        case r'POST_ENTRY_CREDIT': return TransactionDetailResponseTransactionTypeEnum.POST_ENTRY_CREDIT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionDetailResponseTransactionTypeEnumTypeTransformer] instance.
  static TransactionDetailResponseTransactionTypeEnumTypeTransformer? _instance;
}


