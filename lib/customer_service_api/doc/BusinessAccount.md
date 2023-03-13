# customer_service_api.model.BusinessAccount

## Load the model package
```dart
import 'package:customer_service_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference** | **String** |  | [optional] 
**name** | **String** |  | 
**registrationNumber** | **String** |  | 
**registrationDate** | **String** |  | 
**businessType** | [**BusinessTypeEnum**](BusinessTypeEnum.md) |  | 
**registrationType** | [**RegistrationTypeEnum**](RegistrationTypeEnum.md) |  | [optional] 
**nonProfitType** | [**NonProfitTypeEnum**](NonProfitTypeEnum.md) |  | [optional] 
**ownershipType** | **String** |  | 
**isLicenseRequired** | **bool** |  | 
**address** | [**OnboardAddress**](OnboardAddress.md) |  | 
**email** | **String** |  | [optional] 
**phoneNumber** | **String** |  | 
**secondaryPhoneNumber** | **String** |  | [optional] 
**TIN** | **String** |  | 
**sector** | **String** |  | 
**industry** | **String** |  | 
**annualTurnover** | **String** |  | 
**sourceOfFunds** | [**SourceOfFundsEnum**](SourceOfFundsEnum.md) |  | 
**website** | **String** |  | [optional] 
**noRequiredSignatories** | **num** |  | [optional] 
**documents** | [**BusinessDocuments**](BusinessDocuments.md) |  | 
**directors** | [**List<BusinessDirector>**](BusinessDirector.md) |  | [default to const []]
**businessShareholders** | [**List<BusinessShareholder>**](BusinessShareholder.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


