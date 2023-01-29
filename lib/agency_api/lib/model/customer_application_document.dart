//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerApplicationDocument {
  /// Returns a new [CustomerApplicationDocument] instance.
  CustomerApplicationDocument({
    this.id,
    this.customerId,
    this.documentKeys = const [],
    this.documentUrls = const [],
    this.documentType,
    this.documentNumber,
    this.extraFieldsJSON,
    this.validated,
    this.dateOfIssue,
    this.dateOfExpiry,
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

  List<String> documentKeys;

  List<String> documentUrls;

  CustomerApplicationDocumentDocumentTypeEnum? documentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? extraFieldsJSON;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? validated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateOfIssue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateOfExpiry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerApplicationDocument &&
     other.id == id &&
     other.customerId == customerId &&
     other.documentKeys == documentKeys &&
     other.documentUrls == documentUrls &&
     other.documentType == documentType &&
     other.documentNumber == documentNumber &&
     other.extraFieldsJSON == extraFieldsJSON &&
     other.validated == validated &&
     other.dateOfIssue == dateOfIssue &&
     other.dateOfExpiry == dateOfExpiry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (documentKeys.hashCode) +
    (documentUrls.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (documentNumber == null ? 0 : documentNumber!.hashCode) +
    (extraFieldsJSON == null ? 0 : extraFieldsJSON!.hashCode) +
    (validated == null ? 0 : validated!.hashCode) +
    (dateOfIssue == null ? 0 : dateOfIssue!.hashCode) +
    (dateOfExpiry == null ? 0 : dateOfExpiry!.hashCode);

  @override
  String toString() => 'CustomerApplicationDocument[id=$id, customerId=$customerId, documentKeys=$documentKeys, documentUrls=$documentUrls, documentType=$documentType, documentNumber=$documentNumber, extraFieldsJSON=$extraFieldsJSON, validated=$validated, dateOfIssue=$dateOfIssue, dateOfExpiry=$dateOfExpiry]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
      _json[r'documentKeys'] = documentKeys;
      _json[r'documentUrls'] = documentUrls;
    if (documentType != null) {
      _json[r'documentType'] = documentType;
    }
    if (documentNumber != null) {
      _json[r'documentNumber'] = documentNumber;
    }
    if (extraFieldsJSON != null) {
      _json[r'extraFieldsJSON'] = extraFieldsJSON;
    }
    if (validated != null) {
      _json[r'validated'] = validated;
    }
    if (dateOfIssue != null) {
      _json[r'dateOfIssue'] = _dateFormatter.format(dateOfIssue!.toUtc());
    }
    if (dateOfExpiry != null) {
      _json[r'dateOfExpiry'] = _dateFormatter.format(dateOfExpiry!.toUtc());
    }
    return _json;
  }

  /// Returns a new [CustomerApplicationDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerApplicationDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerApplicationDocument[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerApplicationDocument[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerApplicationDocument(
        id: mapValueOfType<String>(json, r'id'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        documentKeys: json[r'documentKeys'] is List
            ? (json[r'documentKeys'] as List).cast<String>()
            : const [],
        documentUrls: json[r'documentUrls'] is List
            ? (json[r'documentUrls'] as List).cast<String>()
            : const [],
        documentType: CustomerApplicationDocumentDocumentTypeEnum.fromJson(json[r'documentType']),
        documentNumber: mapValueOfType<String>(json, r'documentNumber'),
        extraFieldsJSON: mapValueOfType<String>(json, r'extraFieldsJSON'),
        validated: mapValueOfType<bool>(json, r'validated'),
        dateOfIssue: mapDateTime(json, r'dateOfIssue', ''),
        dateOfExpiry: mapDateTime(json, r'dateOfExpiry', ''),
      );
    }
    return null;
  }

  static List<CustomerApplicationDocument>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplicationDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplicationDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerApplicationDocument> mapFromJson(dynamic json) {
    final map = <String, CustomerApplicationDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerApplicationDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerApplicationDocument-objects as value to a dart map
  static Map<String, List<CustomerApplicationDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerApplicationDocument>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerApplicationDocument.listFromJson(entry.value, growable: growable,);
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


class CustomerApplicationDocumentDocumentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApplicationDocumentDocumentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PASSPORT = CustomerApplicationDocumentDocumentTypeEnum._(r'PASSPORT');
  static const DRIVERS = CustomerApplicationDocumentDocumentTypeEnum._(r'DRIVERS');
  static const NHIS = CustomerApplicationDocumentDocumentTypeEnum._(r'NHIS');
  static const NATIONAL_ID = CustomerApplicationDocumentDocumentTypeEnum._(r'NATIONAL_ID');
  static const VOTERS_OLD = CustomerApplicationDocumentDocumentTypeEnum._(r'VOTERS_OLD');
  static const VOTERS_NEW = CustomerApplicationDocumentDocumentTypeEnum._(r'VOTERS_NEW');
  static const OTHER = CustomerApplicationDocumentDocumentTypeEnum._(r'OTHER');
  static const SELFIE = CustomerApplicationDocumentDocumentTypeEnum._(r'SELFIE');
  static const PROOF_OF_RESIDENCE = CustomerApplicationDocumentDocumentTypeEnum._(r'PROOF_OF_RESIDENCE');

  /// List of all possible values in this [enum][CustomerApplicationDocumentDocumentTypeEnum].
  static const values = <CustomerApplicationDocumentDocumentTypeEnum>[
    PASSPORT,
    DRIVERS,
    NHIS,
    NATIONAL_ID,
    VOTERS_OLD,
    VOTERS_NEW,
    OTHER,
    SELFIE,
    PROOF_OF_RESIDENCE,
  ];

  static CustomerApplicationDocumentDocumentTypeEnum? fromJson(dynamic value) => CustomerApplicationDocumentDocumentTypeEnumTypeTransformer().decode(value);

  static List<CustomerApplicationDocumentDocumentTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplicationDocumentDocumentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplicationDocumentDocumentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerApplicationDocumentDocumentTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerApplicationDocumentDocumentTypeEnum].
class CustomerApplicationDocumentDocumentTypeEnumTypeTransformer {
  factory CustomerApplicationDocumentDocumentTypeEnumTypeTransformer() => _instance ??= const CustomerApplicationDocumentDocumentTypeEnumTypeTransformer._();

  const CustomerApplicationDocumentDocumentTypeEnumTypeTransformer._();

  String encode(CustomerApplicationDocumentDocumentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApplicationDocumentDocumentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApplicationDocumentDocumentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PASSPORT': return CustomerApplicationDocumentDocumentTypeEnum.PASSPORT;
        case r'DRIVERS': return CustomerApplicationDocumentDocumentTypeEnum.DRIVERS;
        case r'NHIS': return CustomerApplicationDocumentDocumentTypeEnum.NHIS;
        case r'NATIONAL_ID': return CustomerApplicationDocumentDocumentTypeEnum.NATIONAL_ID;
        case r'VOTERS_OLD': return CustomerApplicationDocumentDocumentTypeEnum.VOTERS_OLD;
        case r'VOTERS_NEW': return CustomerApplicationDocumentDocumentTypeEnum.VOTERS_NEW;
        case r'OTHER': return CustomerApplicationDocumentDocumentTypeEnum.OTHER;
        case r'SELFIE': return CustomerApplicationDocumentDocumentTypeEnum.SELFIE;
        case r'PROOF_OF_RESIDENCE': return CustomerApplicationDocumentDocumentTypeEnum.PROOF_OF_RESIDENCE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApplicationDocumentDocumentTypeEnumTypeTransformer] instance.
  static CustomerApplicationDocumentDocumentTypeEnumTypeTransformer? _instance;
}


