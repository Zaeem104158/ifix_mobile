
// import '../../utils/constants.dart';
// import '../api_client.dart';

// class CommonRepository {
//   final ApiClient _apiClient = ApiClient.apiClient;
//   static final CommonRepository _commonRepository =
//       CommonRepository._internal();

//   CommonRepository._internal();

//   factory CommonRepository() {
//     return _commonRepository;
//   }

//   void getPropertiesTypes(String url,
//       ResponseCallback<List<PropertiesTypesResponse>?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {

//       if (response != null && response is List<dynamic>) {
//         callback(propertiesTypesFromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void getPropertiesSubrubs(String url,
//       ResponseCallback<List<PropertiesSuburbsResponse>?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       // log("Controller RESPONSE:  before222 ${response != null} - ${error != null}");

//       if (response != null && response is List<dynamic>) {
//         callback(propertiesSubursFromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void getPropertiesAgent(String search,
//       ResponseCallback<PropertiesAgentResponse?, String?> callback) {
//     _apiClient.getRequest(getPropertiesAgentUser+"?search=$search", (response, error) {
//       if (response != null) {
//         callback(PropertiesAgentResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void getContacts(String search,
//       ResponseCallback<ContactsResponse?, String?> callback) {
//     _apiClient.getRequest(createContactEndPoints + "?search=$search", (response, error) {
//       if (response != null) {
//         callback(ContactsResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void getCompanies(String? searchVal,ResponseCallback<CompaniesListResponse?, String?> callback) {
//     _apiClient.getRequest(getCompaniesEndPoints + "?search=$searchVal&page=1", (response, error) {
//       if (response != null) {
//         callback(CompaniesListResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void createEnquiry(Map<String, dynamic> request, ResponseCallback<CommonResponse?, String?> callback) {
//     _apiClient.postRequest(createEnquiryEndPoints, request, (response, error) {
//       if(response != null) {
//         callback(CommonResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

// }
