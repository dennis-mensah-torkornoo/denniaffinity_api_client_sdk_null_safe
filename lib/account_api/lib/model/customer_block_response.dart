//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBlockResponse {
  /// Returns a new [CustomerBlockResponse] instance.
  CustomerBlockResponse({
    this.customerId,
    this.userId,
    this.reason,
    this.status,
    this.dateCreated,
    this.note,
    this.createdBy,
  });

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
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  CustomerBlockResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

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
  String? createdBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBlockResponse &&
     other.customerId == customerId &&
     other.userId == userId &&
     other.reason == reason &&
     other.status == status &&
     other.dateCreated == dateCreated &&
     other.note == note &&
     other.createdBy == createdBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode);

  @override
  String toString() => 'CustomerBlockResponse[customerId=$customerId, userId=$userId, reason=$reason, status=$status, dateCreated=$dateCreated, note=$note, createdBy=$createdBy]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    if (reason != null) {
      _json[r'reason'] = reason;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (dateCreated != null) {
      _json[r'dateCreated'] = dateCreated;
    }
    if (note != null) {
      _json[r'note'] = note;
    }
    if (createdBy != null) {
      _json[r'createdBy'] = createdBy;
    }
    return _json;
  }

  /// Returns a new [CustomerBlockResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBlockResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBlockResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBlockResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBlockResponse(
        customerId: mapValueOfType<String>(json, r'customerId'),
        userId: mapValueOfType<String>(json, r'userId'),
        reason: mapValueOfType<String>(json, r'reason'),
        status: CustomerBlockResponseStatusEnum.fromJson(json[r'status']),
        dateCreated: mapValueOfType<String>(json, r'dateCreated'),
        note: mapValueOfType<String>(json, r'note'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
      );
    }
    return null;
  }

  static List<CustomerBlockResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBlockResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBlockResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBlockResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerBlockResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBlockResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBlockResponse-objects as value to a dart map
  static Map<String, List<CustomerBlockResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBlockResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBlockResponse.listFromJson(entry.value, growable: growable,);
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


class CustomerBlockResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerBlockResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const blOCKED = CustomerBlockResponseStatusEnum._(r'BlOCKED');
  static const UNBLOCKED = CustomerBlockResponseStatusEnum._(r'UNBLOCKED');

  /// List of all possible values in this [enum][CustomerBlockResponseStatusEnum].
  static const values = <CustomerBlockResponseStatusEnum>[
    blOCKED,
    UNBLOCKED,
  ];

  static CustomerBlockResponseStatusEnum? fromJson(dynamic value) => CustomerBlockResponseStatusEnumTypeTransformer().decode(value);

  static List<CustomerBlockResponseStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBlockResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBlockResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerBlockResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerBlockResponseStatusEnum].
class CustomerBlockResponseStatusEnumTypeTransformer {
  factory CustomerBlockResponseStatusEnumTypeTransformer() => _instance ??= const CustomerBlockResponseStatusEnumTypeTransformer._();

  const CustomerBlockResponseStatusEnumTypeTransformer._();

  String encode(CustomerBlockResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerBlockResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerBlockResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'BlOCKED': return CustomerBlockResponseStatusEnum.blOCKED;
        case r'UNBLOCKED': return CustomerBlockResponseStatusEnum.UNBLOCKED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerBlockResponseStatusEnumTypeTransformer] instance.
  static CustomerBlockResponseStatusEnumTypeTransformer? _instance;
}


