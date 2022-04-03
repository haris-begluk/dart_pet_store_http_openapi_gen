# dart_pet_store_http_openapi_gen

Dart cli application for testing http requests using generated code by openapi generator dart-dio-next. 
 
[OpenAPI Generator Doc](https://openapi-generator.tech/docs/installation)

 
To generate code use command:  
```shell 
# npx @openapitools/openapi-generator-cli generate -i https://raw.githubusercontent.com/openapitools/openapi-generator/master/modules/openapi-generator/src/test/resources/3_0/petstore.yaml -g dart-dio-next -o D:\FLUTTER-DART\pet_store 

# flutter pub get 
# flutter pub run build_runner build
```


# openapi (EXPERIMENTAL)

This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  openapi: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  openapi:
    path: /path/to/openapi
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/openapi.dart';


final api = Openapi().getPetApi();
final Pet pet = ; // Pet | Pet object that needs to be added to the store

try {
    final response = await api.addPet(pet);
    print(response);
} catch on DioError (e) {
    print("Exception when calling PetApi->addPet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://petstore.swagger.io/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*PetApi*](doc\PetApi.md) | [**addPet**](doc\PetApi.md#addpet) | **POST** /pet | Add a new pet to the store
[*PetApi*](doc\PetApi.md) | [**deletePet**](doc\PetApi.md#deletepet) | **DELETE** /pet/{petId} | Deletes a pet
[*PetApi*](doc\PetApi.md) | [**findPetsByStatus**](doc\PetApi.md#findpetsbystatus) | **GET** /pet/findByStatus | Finds Pets by status
[*PetApi*](doc\PetApi.md) | [**findPetsByTags**](doc\PetApi.md#findpetsbytags) | **GET** /pet/findByTags | Finds Pets by tags
[*PetApi*](doc\PetApi.md) | [**getPetById**](doc\PetApi.md#getpetbyid) | **GET** /pet/{petId} | Find pet by ID
[*PetApi*](doc\PetApi.md) | [**updatePet**](doc\PetApi.md#updatepet) | **PUT** /pet | Update an existing pet
[*PetApi*](doc\PetApi.md) | [**updatePetWithForm**](doc\PetApi.md#updatepetwithform) | **POST** /pet/{petId} | Updates a pet in the store with form data
[*PetApi*](doc\PetApi.md) | [**uploadFile**](doc\PetApi.md#uploadfile) | **POST** /pet/{petId}/uploadImage | uploads an image
[*StoreApi*](doc\StoreApi.md) | [**deleteOrder**](doc\StoreApi.md#deleteorder) | **DELETE** /store/order/{orderId} | Delete purchase order by ID
[*StoreApi*](doc\StoreApi.md) | [**getInventory**](doc\StoreApi.md#getinventory) | **GET** /store/inventory | Returns pet inventories by status
[*StoreApi*](doc\StoreApi.md) | [**getOrderById**](doc\StoreApi.md#getorderbyid) | **GET** /store/order/{orderId} | Find purchase order by ID
[*StoreApi*](doc\StoreApi.md) | [**placeOrder**](doc\StoreApi.md#placeorder) | **POST** /store/order | Place an order for a pet
[*UserApi*](doc\UserApi.md) | [**createUser**](doc\UserApi.md#createuser) | **POST** /user | Create user
[*UserApi*](doc\UserApi.md) | [**createUsersWithArrayInput**](doc\UserApi.md#createuserswitharrayinput) | **POST** /user/createWithArray | Creates list of users with given input array
[*UserApi*](doc\UserApi.md) | [**createUsersWithListInput**](doc\UserApi.md#createuserswithlistinput) | **POST** /user/createWithList | Creates list of users with given input array
[*UserApi*](doc\UserApi.md) | [**deleteUser**](doc\UserApi.md#deleteuser) | **DELETE** /user/{username} | Delete user
[*UserApi*](doc\UserApi.md) | [**getUserByName**](doc\UserApi.md#getuserbyname) | **GET** /user/{username} | Get user by user name
[*UserApi*](doc\UserApi.md) | [**loginUser**](doc\UserApi.md#loginuser) | **GET** /user/login | Logs user into the system
[*UserApi*](doc\UserApi.md) | [**logoutUser**](doc\UserApi.md#logoutuser) | **GET** /user/logout | Logs out current logged in user session
[*UserApi*](doc\UserApi.md) | [**updateUser**](doc\UserApi.md#updateuser) | **PUT** /user/{username} | Updated user


## Documentation For Models

 - [ApiResponse](doc\ApiResponse.md)
 - [Category](doc\Category.md)
 - [Order](doc\Order.md)
 - [Pet](doc\Pet.md)
 - [Tag](doc\Tag.md)
 - [User](doc\User.md)


## Documentation For Authorization


## api_key

- **Type**: API key
- **API key parameter name**: api_key
- **Location**: HTTP header

## petstore_auth

- **Type**: OAuth
- **Flow**: implicit
- **Authorization URL**: http://petstore.swagger.io/api/oauth/dialog
- **Scopes**: 
 - **write:pets**: modify pets in your account
 - **read:pets**: read your pets


## Author


