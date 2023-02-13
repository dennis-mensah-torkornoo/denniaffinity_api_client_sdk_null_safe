# customer_service_api.model.PortalStoreEkyc

## Load the model package
```dart
import 'package:customer_service_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | [**TitleEnum**](TitleEnum.md) |  | 
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
**ghanaPostAddress** | **String** |  | 
**residentialAddressHouseNumber** | **String** |  | 
**residentialAddressStreetName** | **String** |  | 
**residentialAddressArea** | **String** |  | 
**residentialAddressDescription** | **String** |  | [optional] 
**proofOfResidenceType** | [**ProofOfResidenceTypeEnum**](ProofOfResidenceTypeEnum.md) |  | 
**proofOfResidenceFileKey** | **String** |  | 
**identificationType** | **String** |  | 
**identificationNumber** | **String** |  | 
**identificationIssueDate** | **String** |  | 
**identificationExpiryDate** | **String** |  | [optional] 
**identificationFileKey** | **String** |  | 
**identificationBackFileKey** | **String** |  | 
**identificationIssuingCountry** | **String** |  | 
**residencyPermitNumber** | **String** |  | [optional] 
**residencyPermitIssueDate** | **String** |  | [optional] 
**residencyPermitExpiryDate** | **String** |  | [optional] 
**residencyPermitFileKey** | **String** |  | [optional] 
**profilePicture** | **String** |  | 
**signature** | **String** |  | 
**branch** | **String** |  | 
**relationshipOfficer** | **String** |  | 
**relationshipOfficerEncodedKey** | **String** |  | 
**referrer** | **String** |  | [optional] 
**maritalStatus** | [**MaritalStatusEnum**](MaritalStatusEnum.md) |  | 
**nextOfKinName** | **String** |  | 
**nextOfKinPhoneNumber** | **String** |  | 
**nextOfKinRelationship** | [**KinRelationshipEnum**](KinRelationshipEnum.md) |  | 
**numberOfTransactionsPerMonth** | [**NumberOfTransactionsEnum**](NumberOfTransactionsEnum.md) |  | 
**employmentStatus** | [**EmploymentStatusEnum**](EmploymentStatusEnum.md) |  | 
**employmentSector** | [**EmploymentSectorEnum**](EmploymentSectorEnum.md) |  | [optional] 
**employmentOccupation** | **String** |  | [optional] 
**employmentSourceOfFunds** | [**SourceOfFundsEnum**](SourceOfFundsEnum.md) |  | [optional] 
**employmentOtherSourceOfFunds** | **String** |  | [optional] 
**employmentInstitutionName** | **String** |  | [optional] 
**employmentIncomeRange** | [**IncomeRangeEnum**](IncomeRangeEnum.md) |  | [optional] 
**employerName** | **String** |  | [optional] 
**employerGhanaPostAddress** | **String** |  | [optional] 
**employerBusinessAddressHouseNumber** | **String** |  | [optional] 
**employerBusinessAddressStreetName** | **String** |  | [optional] 
**employerBusinessAddressArea** | **String** |  | [optional] 
**employerBusinessAddressDescription** | **String** |  | [optional] 
**physicallyChallenged** | [**EKYCDisabilityChoiceEnum**](EKYCDisabilityChoiceEnum.md) |  | 
**disabilityType** | [**List<DisabilityTypeEnum>**](DisabilityTypeEnum.md) |  | [optional] [default to const []]
**channel** | [**AgencyStorePersonalDetailsRequestChannelEnum**](AgencyStorePersonalDetailsRequestChannelEnum.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


