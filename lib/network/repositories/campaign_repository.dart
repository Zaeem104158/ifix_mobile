// import 'package:reprecinct/models/campaign_enquiries_list_response.dart';
// import 'package:reprecinct/models/campaign_enquiries_listing_response.dart';
// import 'package:reprecinct/models/campaign_response.dart';
// import 'package:reprecinct/models/contact_enquiries_list_response.dart';
// import 'package:reprecinct/models/contacts_groups_response.dart';
// import 'package:reprecinct/models/enquiries_comments_response.dart';
// import 'package:reprecinct/models/enquiries_contact_details_response.dart';
// import 'package:reprecinct/models/enquiries_details_response.dart';
// import '../../models/campaign_details_response.dart';
// import '../../models/campaign_property_photo_response.dart';
// import '../../utils/constants.dart';
// import '../../utils/endpoints.dart';
// import '../api_client.dart';

// class CampaignRepository {
//   final ApiClient _apiClient = ApiClient.apiClient;
//   static final CampaignRepository _campaignRepository =
//       CampaignRepository._internal();

//   CampaignRepository._internal();

//   factory CampaignRepository() {
//     return _campaignRepository;
//   }
//   //All Campaign Repository
//   void getAllCampaign(String url, int pageNo, int pageSize,
//       ResponseCallback<CampaignResponse?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(CampaignResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

// //All My Campaign Repository
//   void getAllMyCampaign(String url, int pageNo, int pageSize,
//       ResponseCallback<CampaignResponse?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(CampaignResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   //Campaign Details Repository
//   void getCampaignDetails(
//       String id, ResponseCallback<CampaignDetailsResponse?, String?> callback) {
//     _apiClient.getRequest(getAllCampaignEndpoint + "/$id", (response, error) {
//       if (response != null) {
//         callback(CampaignDetailsResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

// //Campaign Enquiries List Repository
//   void getCampaignEnquiriesLists(
//       String url,
//       ResponseCallback<List<CampaignEnquiriesListResponse>?, String?>
//           callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null && response is List<dynamic>) {
//         callback(campaignEnquiriesResponseFromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

// //Campaign Enquiries Listing Repository
//   void getCampaignEnquiriesListing(String url,
//       ResponseCallback<List<CampaignListingResponse>?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null && response is List<dynamic>) {
//         callback(campaignListingResponseFromJson(response), null);
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

//   //Enquiries Contacts Details
//   void getEnquiriesContactsDetails(String url,
//       ResponseCallback<EnquiriesContactsDetailsResponse?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(EnquiriesContactsDetailsResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void getEnquiriesComments(String url,
//       ResponseCallback<EnquiriesCommentsResponse?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(EnquiriesCommentsResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }
//   //contact comment repository
//   void getContactComments(String url,
//       ResponseCallback<EnquiriesCommentsResponse?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(EnquiriesCommentsResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void postEnquiriesComment(url, Map<String, dynamic> request,
//       ResponseCallback<EnquiriesCommentsResponse?, String?> callback) {
//     _apiClient.postRequest(url, request, (response, error) {
//       if (response != null) {
//         callback(EnquiriesCommentsResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }



//   void getContactDetailsEnquiriesSalePropertyList(
//       String url,
//       ResponseCallback<List<ContactsEnquiriesSalePropertyListResponse>?,
//               String?>
//           callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null && response is List<dynamic>) {
//         callback(
//             contactsEnquiriesSalePropertyListResponseResponseFromJson(response),
//             null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   // void deleteComment(
//   //   String url,
//   // ) {
//   //   _apiClient.deleteRequest(url, (response, error) {
//   //     if (response == null) {
//   //       log("DELETEREPOSITORY:$response");
//   //     } else {
//   //       showMessage(error);
//   //     }
//   //   });
//   // }
//   void deletePostComment(
//       url, ResponseCallback<EnquiriesCommentsResponse?, String?> callback) {
//     _apiClient.deleteRequest(url, (response, error) {
//       showMessage("Deleted Successfully", isToast: true);
//     });
//   }
//   void editComment(
//       url,request, ResponseCallback<EnquiriesCommentsResponse?, String?> callback) {
//     _apiClient.putRequest(url, request, (response, error) { });
//   }

//   void getCampaignPropertyPhotosRepository(String url,
//       ResponseCallback<List<CampaignPropertyPhotosResponse>?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(campaignPropertyPhotosResponseFromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }


// }
