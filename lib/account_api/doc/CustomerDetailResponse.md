# account_api.model.CustomerDetailResponse

## Load the model package
```dart
import 'package:account_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** |  | [optional] 
**firstName** | **String** |  | [optional] 
**lastName** | **String** |  | [optional] 
**otherNames** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**phoneNumber** | **String** |  | [optional] 
**sex** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**dateOfBirth** | **String** |  | [optional] 
**employment** | [**EkycUpgradeEmploymentData**](EkycUpgradeEmploymentData.md) |  | [optional] 
**accounts** | [**List<AccountResponse>**](AccountResponse.md) |  | [optional] [default to const []]
**documents** | [**List<CustomerDocumentsResponse>**](CustomerDocumentsResponse.md) |  | [optional] [default to const []]
**dateCreated** | **String** |  | [optional] 
**address** | [**CustomerAddress**](CustomerAddress.md) |  | [optional] 
**emailVerified** | **bool** |  | [optional] [default to false]
**profilePictureUrl** | **String** |  | [optional] 
**customerProfileCreationDate** | **String** |  | [optional] 
**secondaryPhoneNumber** | **String** |  | [optional] 
**countryOfBirth** | **String** |  | [optional] 
**nationality** | **String** |  | [optional] 
**maritalStatus** | **String** |  | [optional] 
**nextOfKin** | [**EkycUpgradeNextOfKinData**](EkycUpgradeNextOfKinData.md) |  | [optional] 
**signatureUrl** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**dailyAccountApprovalDate** | **String** |  | [optional] 
**kycLevel** | **String** |  | [optional] 
**assignedBranch** | [**Branch**](Branch.md) |  | [optional] 
**assignedRelationshipOfficer** | **String** |  | [optional] 
**assignedStatus** | **String** |  | [optional] 
**mambuClientId** | **String** |  | [optional] 
**mambuClientKey** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


