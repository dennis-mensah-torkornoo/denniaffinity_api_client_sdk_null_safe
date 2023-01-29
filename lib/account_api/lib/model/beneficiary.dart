//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Beneficiary {
  /// Returns a new [Beneficiary] instance.
  Beneficiary({
    this.id,
    this.customerId,
    this.accountName,
    this.accountNumber,
    this.accountType,
    this.accountBranch,
    this.bankName,
    this.bankSortCode,
    this.network,
    this.note,
    this.deleted,
    this.tags = const [],
    this.bankId,
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
  String? customerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

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
  String? accountType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountBranch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankSortCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? network;

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
  bool? deleted;

  List<String> tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Beneficiary &&
     other.id == id &&
     other.customerId == customerId &&
     other.accountName == accountName &&
     other.accountNumber == accountNumber &&
     other.accountType == accountType &&
     other.accountBranch == accountBranch &&
     other.bankName == bankName &&
     other.bankSortCode == bankSortCode &&
     other.network == network &&
     other.note == note &&
     other.deleted == deleted &&
     other.tags == tags &&
     other.bankId == bankId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (accountBranch == null ? 0 : accountBranch!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (bankSortCode == null ? 0 : bankSortCode!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (tags.hashCode) +
    (bankId == null ? 0 : bankId!.hashCode);

  @override
  String toString() => 'Beneficiary[id=$id, customerId=$customerId, accountName=$accountName, accountNumber=$accountNumber, accountType=$accountType, accountBranch=$accountBranch, bankName=$bankName, bankSortCode=$bankSortCode, network=$network, note=$note, deleted=$deleted, tags=$tags, bankId=$bankId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (accountNumber != null) {
      _json[r'accountNumber'] = accountNumber;
    }
    if (accountType != null) {
      _json[r'accountType'] = accountType;
    }
    if (accountBranch != null) {
      _json[r'accountBranch'] = accountBranch;
    }
    if (bankName != null) {
      _json[r'bankName'] = bankName;
    }
    if (bankSortCode != null) {
      _json[r'bankSortCode'] = bankSortCode;
    }
    if (network != null) {
      _json[r'network'] = network;
    }
    if (note != null) {
      _json[r'note'] = note;
    }
    if (deleted != null) {
      _json[r'deleted'] = deleted;
    }
      _json[r'tags'] = tags;
    if (bankId != null) {
      _json[r'bankId'] = bankId;
    }
    return _json;
  }

  /// Returns a new [Beneficiary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Beneficiary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Beneficiary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Beneficiary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Beneficiary(
        id: mapValueOfType<String>(json, r'id'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        accountName: mapValueOfType<String>(json, r'accountName'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        accountType: mapValueOfType<String>(json, r'accountType'),
        accountBranch: mapValueOfType<String>(json, r'accountBranch'),
        bankName: mapValueOfType<String>(json, r'bankName'),
        bankSortCode: mapValueOfType<String>(json, r'bankSortCode'),
        network: mapValueOfType<String>(json, r'network'),
        note: mapValueOfType<String>(json, r'note'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
        tags: json[r'tags'] is List
            ? (json[r'tags'] as List).cast<String>()
            : const [],
        bankId: mapValueOfType<String>(json, r'bankId'),
      );
    }
    return null;
  }

  static List<Beneficiary>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Beneficiary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Beneficiary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Beneficiary> mapFromJson(dynamic json) {
    final map = <String, Beneficiary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Beneficiary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Beneficiary-objects as value to a dart map
  static Map<String, List<Beneficiary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Beneficiary>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Beneficiary.listFromJson(entry.value, growable: growable,);
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

