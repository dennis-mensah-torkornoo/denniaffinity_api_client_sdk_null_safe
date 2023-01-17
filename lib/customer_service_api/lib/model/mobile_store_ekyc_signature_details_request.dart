//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileStoreEkycSignatureDetailsRequest {
  /// Returns a new [MobileStoreEkycSignatureDetailsRequest] instance.
  MobileStoreEkycSignatureDetailsRequest({
    required this.signatureFileKey,
  });

  String? signatureFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStoreEkycSignatureDetailsRequest &&
     other.signatureFileKey == signatureFileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (signatureFileKey == null ? 0 : signatureFileKey.hashCode);

  @override
  String toString() => 'MobileStoreEkycSignatureDetailsRequest[signatureFileKey=$signatureFileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signatureFileKey'] = signatureFileKey;
    return json;
  }

  /// Returns a new [MobileStoreEkycSignatureDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreEkycSignatureDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileStoreEkycSignatureDetailsRequest(
        signatureFileKey: mapValueOfType<String>(json, r'signatureFileKey'),
      );
    }
    return null;
  }

  static List<MobileStoreEkycSignatureDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStoreEkycSignatureDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStoreEkycSignatureDetailsRequest>[];

  static Map<String, MobileStoreEkycSignatureDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileStoreEkycSignatureDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileStoreEkycSignatureDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileStoreEkycSignatureDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreEkycSignatureDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileStoreEkycSignatureDetailsRequest?>?> map = <String, List<MobileStoreEkycSignatureDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileStoreEkycSignatureDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

