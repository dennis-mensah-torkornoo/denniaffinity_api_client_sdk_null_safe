# customer_service_api.model.Customer

## Load the model package
```dart
import 'package:customer_service_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**title** | **String** |  | 
**otherTitle** | **String** |  | [optional] 
**sex** | **String** |  | 
**firstName** | **String** |  | 
**otherNames** | **String** |  | [optional] 
**lastName** | **String** |  | 
**dateOfBirth** | **String** |  | 
**placeOfBirth** | **String** |  | 
**nationality** | **String** |  | 
**countryOfResidence** | **String** |  | 
**phoneNumber** | **String** |  | 
**secondaryPhone** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**residentialAddress** | [**CustomerResidentialAddress**](CustomerResidentialAddress.md) |  | 
**proofOfResidence** | [**CustomerProofOfResidence**](CustomerProofOfResidence.md) |  | 
**profilePictureFileKey** | **String** |  | 
**signatureFileKey** | **String** |  | 
**identification** | [**CustomerIdentification**](CustomerIdentification.md) |  | 
**residencyPermit** | [**CustomerAgencyResidencyPermit**](CustomerAgencyResidencyPermit.md) |  | [optional] 
**ghanaPostAddress** | **String** |  | 
**maritalStatus** | **String** |  | [optional] 
**nextOfKin** | [**CustomerNextOfKin**](CustomerNextOfKin.md) |  | [optional] 
**employment** | [**CustomerEmployment**](CustomerEmployment.md) |  | [optional] 
**numberOfTransactionsPerMonth** | **String** |  | [optional] 
**physicallyChallenged** | [**EKYCDisabilityChoiceEnum**](EKYCDisabilityChoiceEnum.md) |  | [optional] 
**disabilityType** | [**List<DisabilityTypeEnum>**](DisabilityTypeEnum.md) |  | [optional] [default to const []]
**channel** | [**AgencyStorePersonalDetailsRequestChannelEnum**](AgencyStorePersonalDetailsRequestChannelEnum.md) |  | [optional] 
**recordErrors** | **List<String>** |  | [optional] [default to const []]
**rejectionErrors** | **List<String>** |  | [optional] [default to const []]
**profileCreationErrors** | **List<String>** |  | [optional] [default to const []]
**createdBy** | **String** |  | 
**step** | **String** |  | 
**createdAt** | **String** |  | 
**profilePictureFileUrl** | **String** |  | 
**signatureFileUrl** | **String** |  | 
**identificationFileUrl** | **String** |  | 
**identificationBackFileUrl** | **String** |  | 
**residencyPermitFileUrl** | **String** |  | 
**proofOfResidenceFileUrl** | **String** |  | 
**branch** | **String** |  | 
**relationshipOfficer** | **String** |  | 
**relationshipOfficerEncodedKey** | **String** |  | 
**approvalStatus** | **String** |  | 
**accountType** | **String** |  | 
**referrer** | **String** |  | 
**mambuAccountStatus** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


