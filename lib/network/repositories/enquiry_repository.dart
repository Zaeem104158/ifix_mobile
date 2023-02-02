
// import '../../models/common_responses/common/common_response.dart';
// import '../../models/enquiries_comments_response.dart';
// import '../../models/enquiries_contact_details_response.dart';
// import '../../models/enquiries_details_response.dart';
// import '../../models/login_response.dart';
// import '../../utils/constants.dart';
// import '../../utils/endpoints.dart';
// import '../api_client.dart';

// class EnquiryRepository {
//   final ApiClient _apiClient = ApiClient.apiClient;
//   static final EnquiryRepository _enquiryRepository = EnquiryRepository._internal();

//   EnquiryRepository._internal();

//   factory EnquiryRepository() {
//     return _enquiryRepository;
//   }

//   void postContact(String id,Map<String, dynamic> request, ResponseCallback<CommonResponse?, String?> callback) {

//     _apiClient.putRequest(createEnquiryEndPoints+"/$id", request, (response, error) {
//       if(response != null) {
//         callback(CommonResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void followUpContact(String id,Map<String, dynamic> request, ResponseCallback<CommonResponse?, String?> callback) {

//     _apiClient.putRequest(createEnquiryEndPoints+"/$id", request, (response, error) {
//       if(response != null) {
//         callback(CommonResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void updateEnquiriesStatus(String id,Map<String, dynamic> request, ResponseCallback<CommonResponse?, String?> callback){
 
//     _apiClient.putRequest(createEnquiryEndPoints+"/$id", request, (response, error) {
//       if(response != null) {
//         callback(CommonResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   //Enquiries Details Repository
//   void getEnquiriesDetails(String url,
//       ResponseCallback<EnquiriesDetailsResponse?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(EnquiriesDetailsResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

// }
