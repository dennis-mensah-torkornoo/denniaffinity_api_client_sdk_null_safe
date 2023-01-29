//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StepResponse {
  /// Returns a new [StepResponse] instance.
  StepResponse({
    this.step,
    this.accountState,
    this.accountId,
  });

  StepResponseStepEnum? step;

  StepResponseAccountStateEnum? accountState;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StepResponse &&
     other.step == step &&
     other.accountState == accountState &&
     other.accountId == accountId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (step == null ? 0 : step!.hashCode) +
    (accountState == null ? 0 : accountState!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode);

  @override
  String toString() => 'StepResponse[step=$step, accountState=$accountState, accountId=$accountId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (step != null) {
      _json[r'step'] = step;
    }
    if (accountState != null) {
      _json[r'accountState'] = accountState;
    }
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    return _json;
  }

  /// Returns a new [StepResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StepResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StepResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StepResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StepResponse(
        step: StepResponseStepEnum.fromJson(json[r'step']),
        accountState: StepResponseAccountStateEnum.fromJson(json[r'accountState']),
        accountId: mapValueOfType<String>(json, r'accountId'),
      );
    }
    return null;
  }

  static List<StepResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StepResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StepResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StepResponse> mapFromJson(dynamic json) {
    final map = <String, StepResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StepResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StepResponse-objects as value to a dart map
  static Map<String, List<StepResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StepResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StepResponse.listFromJson(entry.value, growable: growable,);
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


class StepResponseStepEnum {
  /// Instantiate a new enum with the provided [value].
  const StepResponseStepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INVALID_BIODATA = StepResponseStepEnum._(r'INVALID_BIODATA');
  static const ID_DOCUMENTS_VALIDATED = StepResponseStepEnum._(r'ID_DOCUMENTS_VALIDATED');
  static const SELFIE_VALIDATED = StepResponseStepEnum._(r'SELFIE_VALIDATED');
  static const DECLARATION_ACCEPTED = StepResponseStepEnum._(r'DECLARATION_ACCEPTED');
  static const DECLARATION_DECLINED = StepResponseStepEnum._(r'DECLARATION_DECLINED');
  static const INVALID_SELFIE = StepResponseStepEnum._(r'INVALID_SELFIE');
  static const PROCCESSING_ERROR = StepResponseStepEnum._(r'PROCCESSING_ERROR');
  static const INVALID_ID_DOCUMENT = StepResponseStepEnum._(r'INVALID_ID_DOCUMENT');
  static const INVALID_PERMIT = StepResponseStepEnum._(r'INVALID_PERMIT');
  static const PERMIT_VALIDATED = StepResponseStepEnum._(r'PERMIT_VALIDATED');
  static const BIODATA_VALIDATED = StepResponseStepEnum._(r'BIODATA_VALIDATED');

  /// List of all possible values in this [enum][StepResponseStepEnum].
  static const values = <StepResponseStepEnum>[
    INVALID_BIODATA,
    ID_DOCUMENTS_VALIDATED,
    SELFIE_VALIDATED,
    DECLARATION_ACCEPTED,
    DECLARATION_DECLINED,
    INVALID_SELFIE,
    PROCCESSING_ERROR,
    INVALID_ID_DOCUMENT,
    INVALID_PERMIT,
    PERMIT_VALIDATED,
    BIODATA_VALIDATED,
  ];

  static StepResponseStepEnum? fromJson(dynamic value) => StepResponseStepEnumTypeTransformer().decode(value);

  static List<StepResponseStepEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StepResponseStepEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StepResponseStepEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StepResponseStepEnum] to String,
/// and [decode] dynamic data back to [StepResponseStepEnum].
class StepResponseStepEnumTypeTransformer {
  factory StepResponseStepEnumTypeTransformer() => _instance ??= const StepResponseStepEnumTypeTransformer._();

  const StepResponseStepEnumTypeTransformer._();

  String encode(StepResponseStepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StepResponseStepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StepResponseStepEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'INVALID_BIODATA': return StepResponseStepEnum.INVALID_BIODATA;
        case r'ID_DOCUMENTS_VALIDATED': return StepResponseStepEnum.ID_DOCUMENTS_VALIDATED;
        case r'SELFIE_VALIDATED': return StepResponseStepEnum.SELFIE_VALIDATED;
        case r'DECLARATION_ACCEPTED': return StepResponseStepEnum.DECLARATION_ACCEPTED;
        case r'DECLARATION_DECLINED': return StepResponseStepEnum.DECLARATION_DECLINED;
        case r'INVALID_SELFIE': return StepResponseStepEnum.INVALID_SELFIE;
        case r'PROCCESSING_ERROR': return StepResponseStepEnum.PROCCESSING_ERROR;
        case r'INVALID_ID_DOCUMENT': return StepResponseStepEnum.INVALID_ID_DOCUMENT;
        case r'INVALID_PERMIT': return StepResponseStepEnum.INVALID_PERMIT;
        case r'PERMIT_VALIDATED': return StepResponseStepEnum.PERMIT_VALIDATED;
        case r'BIODATA_VALIDATED': return StepResponseStepEnum.BIODATA_VALIDATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StepResponseStepEnumTypeTransformer] instance.
  static StepResponseStepEnumTypeTransformer? _instance;
}



class StepResponseAccountStateEnum {
  /// Instantiate a new enum with the provided [value].
  const StepResponseAccountStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_APPROVAL = StepResponseAccountStateEnum._(r'PENDING_APPROVAL');
  static const APPROVED = StepResponseAccountStateEnum._(r'APPROVED');
  static const ACTIVE = StepResponseAccountStateEnum._(r'ACTIVE');
  static const ACTIVE_IN_ARREARS = StepResponseAccountStateEnum._(r'ACTIVE_IN_ARREARS');
  static const MATURED = StepResponseAccountStateEnum._(r'MATURED');
  static const LOCKED = StepResponseAccountStateEnum._(r'LOCKED');
  static const DORMANT = StepResponseAccountStateEnum._(r'DORMANT');
  static const CLOSED = StepResponseAccountStateEnum._(r'CLOSED');
  static const CLOSED_WRITTEN_OFF = StepResponseAccountStateEnum._(r'CLOSED_WRITTEN_OFF');
  static const WITHDRAWN = StepResponseAccountStateEnum._(r'WITHDRAWN');
  static const CLOSED_REJECTED = StepResponseAccountStateEnum._(r'CLOSED_REJECTED');
  static const MANUALLY_APPROVED = StepResponseAccountStateEnum._(r'MANUALLY_APPROVED');
  static const APPROVAL_REJECTED = StepResponseAccountStateEnum._(r'APPROVAL_REJECTED');
  static const PROCESSING = StepResponseAccountStateEnum._(r'PROCESSING');
  static const PROCESSING_ERROR = StepResponseAccountStateEnum._(r'PROCESSING_ERROR');
  static const NOT_CREATED = StepResponseAccountStateEnum._(r'NOT_CREATED');

  /// List of all possible values in this [enum][StepResponseAccountStateEnum].
  static const values = <StepResponseAccountStateEnum>[
    PENDING_APPROVAL,
    APPROVED,
    ACTIVE,
    ACTIVE_IN_ARREARS,
    MATURED,
    LOCKED,
    DORMANT,
    CLOSED,
    CLOSED_WRITTEN_OFF,
    WITHDRAWN,
    CLOSED_REJECTED,
    MANUALLY_APPROVED,
    APPROVAL_REJECTED,
    PROCESSING,
    PROCESSING_ERROR,
    NOT_CREATED,
  ];

  static StepResponseAccountStateEnum? fromJson(dynamic value) => StepResponseAccountStateEnumTypeTransformer().decode(value);

  static List<StepResponseAccountStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StepResponseAccountStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StepResponseAccountStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StepResponseAccountStateEnum] to String,
/// and [decode] dynamic data back to [StepResponseAccountStateEnum].
class StepResponseAccountStateEnumTypeTransformer {
  factory StepResponseAccountStateEnumTypeTransformer() => _instance ??= const StepResponseAccountStateEnumTypeTransformer._();

  const StepResponseAccountStateEnumTypeTransformer._();

  String encode(StepResponseAccountStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StepResponseAccountStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StepResponseAccountStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PENDING_APPROVAL': return StepResponseAccountStateEnum.PENDING_APPROVAL;
        case r'APPROVED': return StepResponseAccountStateEnum.APPROVED;
        case r'ACTIVE': return StepResponseAccountStateEnum.ACTIVE;
        case r'ACTIVE_IN_ARREARS': return StepResponseAccountStateEnum.ACTIVE_IN_ARREARS;
        case r'MATURED': return StepResponseAccountStateEnum.MATURED;
        case r'LOCKED': return StepResponseAccountStateEnum.LOCKED;
        case r'DORMANT': return StepResponseAccountStateEnum.DORMANT;
        case r'CLOSED': return StepResponseAccountStateEnum.CLOSED;
        case r'CLOSED_WRITTEN_OFF': return StepResponseAccountStateEnum.CLOSED_WRITTEN_OFF;
        case r'WITHDRAWN': return StepResponseAccountStateEnum.WITHDRAWN;
        case r'CLOSED_REJECTED': return StepResponseAccountStateEnum.CLOSED_REJECTED;
        case r'MANUALLY_APPROVED': return StepResponseAccountStateEnum.MANUALLY_APPROVED;
        case r'APPROVAL_REJECTED': return StepResponseAccountStateEnum.APPROVAL_REJECTED;
        case r'PROCESSING': return StepResponseAccountStateEnum.PROCESSING;
        case r'PROCESSING_ERROR': return StepResponseAccountStateEnum.PROCESSING_ERROR;
        case r'NOT_CREATED': return StepResponseAccountStateEnum.NOT_CREATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StepResponseAccountStateEnumTypeTransformer] instance.
  static StepResponseAccountStateEnumTypeTransformer? _instance;
}


