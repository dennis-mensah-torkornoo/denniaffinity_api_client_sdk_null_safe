//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountCreationStepData {
  /// Returns a new [AccountCreationStepData] instance.
  AccountCreationStepData({
    this.dateOfBirth,
    this.nationality,
    this.gender,
    this.address,
    this.idNumber,
    this.idType,
    this.idKey,
    this.permitKey,
    this.selfieKey,
    this.declarationAccepted,
    this.accountId,
    this.idExpiryDate,
    this.idIssueDate,
    this.idPictureBackKey,
    this.klippaIdFrontRef,
    this.klippaIdBackRef,
    this.selfieRef,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOfBirth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nationality;

  AccountCreationStepDataGenderEnum? gender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BiodataStepAddress? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permitKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selfieKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? declarationAccepted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idExpiryDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idIssueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idPictureBackKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaIdFrontRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaIdBackRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selfieRef;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountCreationStepData &&
     other.dateOfBirth == dateOfBirth &&
     other.nationality == nationality &&
     other.gender == gender &&
     other.address == address &&
     other.idNumber == idNumber &&
     other.idType == idType &&
     other.idKey == idKey &&
     other.permitKey == permitKey &&
     other.selfieKey == selfieKey &&
     other.declarationAccepted == declarationAccepted &&
     other.accountId == accountId &&
     other.idExpiryDate == idExpiryDate &&
     other.idIssueDate == idIssueDate &&
     other.idPictureBackKey == idPictureBackKey &&
     other.klippaIdFrontRef == klippaIdFrontRef &&
     other.klippaIdBackRef == klippaIdBackRef &&
     other.selfieRef == selfieRef;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (idNumber == null ? 0 : idNumber!.hashCode) +
    (idType == null ? 0 : idType!.hashCode) +
    (idKey == null ? 0 : idKey!.hashCode) +
    (permitKey == null ? 0 : permitKey!.hashCode) +
    (selfieKey == null ? 0 : selfieKey!.hashCode) +
    (declarationAccepted == null ? 0 : declarationAccepted!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode) +
    (idExpiryDate == null ? 0 : idExpiryDate!.hashCode) +
    (idIssueDate == null ? 0 : idIssueDate!.hashCode) +
    (idPictureBackKey == null ? 0 : idPictureBackKey!.hashCode) +
    (klippaIdFrontRef == null ? 0 : klippaIdFrontRef!.hashCode) +
    (klippaIdBackRef == null ? 0 : klippaIdBackRef!.hashCode) +
    (selfieRef == null ? 0 : selfieRef!.hashCode);

  @override
  String toString() => 'AccountCreationStepData[dateOfBirth=$dateOfBirth, nationality=$nationality, gender=$gender, address=$address, idNumber=$idNumber, idType=$idType, idKey=$idKey, permitKey=$permitKey, selfieKey=$selfieKey, declarationAccepted=$declarationAccepted, accountId=$accountId, idExpiryDate=$idExpiryDate, idIssueDate=$idIssueDate, idPictureBackKey=$idPictureBackKey, klippaIdFrontRef=$klippaIdFrontRef, klippaIdBackRef=$klippaIdBackRef, selfieRef=$selfieRef]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dateOfBirth != null) {
      _json[r'dateOfBirth'] = dateOfBirth;
    }
    if (nationality != null) {
      _json[r'nationality'] = nationality;
    }
    if (gender != null) {
      _json[r'gender'] = gender;
    }
    if (address != null) {
      _json[r'address'] = address;
    }
    if (idNumber != null) {
      _json[r'idNumber'] = idNumber;
    }
    if (idType != null) {
      _json[r'idType'] = idType;
    }
    if (idKey != null) {
      _json[r'idKey'] = idKey;
    }
    if (permitKey != null) {
      _json[r'permitKey'] = permitKey;
    }
    if (selfieKey != null) {
      _json[r'selfieKey'] = selfieKey;
    }
    if (declarationAccepted != null) {
      _json[r'declarationAccepted'] = declarationAccepted;
    }
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (idExpiryDate != null) {
      _json[r'idExpiryDate'] = idExpiryDate;
    }
    if (idIssueDate != null) {
      _json[r'idIssueDate'] = idIssueDate;
    }
    if (idPictureBackKey != null) {
      _json[r'idPictureBackKey'] = idPictureBackKey;
    }
    if (klippaIdFrontRef != null) {
      _json[r'klippaIdFrontRef'] = klippaIdFrontRef;
    }
    if (klippaIdBackRef != null) {
      _json[r'klippaIdBackRef'] = klippaIdBackRef;
    }
    if (selfieRef != null) {
      _json[r'selfieRef'] = selfieRef;
    }
    return _json;
  }

  /// Returns a new [AccountCreationStepData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountCreationStepData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountCreationStepData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountCreationStepData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountCreationStepData(
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        gender: AccountCreationStepDataGenderEnum.fromJson(json[r'gender']),
        address: BiodataStepAddress.fromJson(json[r'address']),
        idNumber: mapValueOfType<String>(json, r'idNumber'),
        idType: mapValueOfType<String>(json, r'idType'),
        idKey: mapValueOfType<String>(json, r'idKey'),
        permitKey: mapValueOfType<String>(json, r'permitKey'),
        selfieKey: mapValueOfType<String>(json, r'selfieKey'),
        declarationAccepted: mapValueOfType<bool>(json, r'declarationAccepted'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        idExpiryDate: mapValueOfType<String>(json, r'idExpiryDate'),
        idIssueDate: mapValueOfType<String>(json, r'idIssueDate'),
        idPictureBackKey: mapValueOfType<String>(json, r'idPictureBackKey'),
        klippaIdFrontRef: mapValueOfType<String>(json, r'klippaIdFrontRef'),
        klippaIdBackRef: mapValueOfType<String>(json, r'klippaIdBackRef'),
        selfieRef: mapValueOfType<String>(json, r'selfieRef'),
      );
    }
    return null;
  }

  static List<AccountCreationStepData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCreationStepData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCreationStepData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountCreationStepData> mapFromJson(dynamic json) {
    final map = <String, AccountCreationStepData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountCreationStepData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountCreationStepData-objects as value to a dart map
  static Map<String, List<AccountCreationStepData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountCreationStepData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountCreationStepData.listFromJson(entry.value, growable: growable,);
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


class AccountCreationStepDataGenderEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountCreationStepDataGenderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const M = AccountCreationStepDataGenderEnum._(r'M');
  static const F = AccountCreationStepDataGenderEnum._(r'F');

  /// List of all possible values in this [enum][AccountCreationStepDataGenderEnum].
  static const values = <AccountCreationStepDataGenderEnum>[
    M,
    F,
  ];

  static AccountCreationStepDataGenderEnum? fromJson(dynamic value) => AccountCreationStepDataGenderEnumTypeTransformer().decode(value);

  static List<AccountCreationStepDataGenderEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCreationStepDataGenderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCreationStepDataGenderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountCreationStepDataGenderEnum] to String,
/// and [decode] dynamic data back to [AccountCreationStepDataGenderEnum].
class AccountCreationStepDataGenderEnumTypeTransformer {
  factory AccountCreationStepDataGenderEnumTypeTransformer() => _instance ??= const AccountCreationStepDataGenderEnumTypeTransformer._();

  const AccountCreationStepDataGenderEnumTypeTransformer._();

  String encode(AccountCreationStepDataGenderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountCreationStepDataGenderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountCreationStepDataGenderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'M': return AccountCreationStepDataGenderEnum.M;
        case r'F': return AccountCreationStepDataGenderEnum.F;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountCreationStepDataGenderEnumTypeTransformer] instance.
  static AccountCreationStepDataGenderEnumTypeTransformer? _instance;
}


