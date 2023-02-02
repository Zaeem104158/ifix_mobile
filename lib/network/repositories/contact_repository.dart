// import 'package:reprecinct/models/common_responses/common/common_response.dart';
// import 'package:reprecinct/models/companies_list_response.dart';
// import 'package:reprecinct/models/contacts_group_response.dart';
// import 'package:reprecinct/models/contacts_response.dart';
// import 'package:reprecinct/models/properties_agent_response.dart';
// import 'package:reprecinct/models/properties_suburbs_response.dart';
// import 'package:reprecinct/models/properties_types_response.dart';
// import 'package:reprecinct/utils/endpoints.dart';
// import '../../models/contact_tag_response.dart';
// import '../../models/contacts_groups_response.dart';
// import '../../utils/constants.dart';
// import '../api_client.dart';

// class ContactRepository {
//   final ApiClient _apiClient = ApiClient.apiClient;
//   static final ContactRepository _contactRepository =
//   ContactRepository._internal();

//   ContactRepository._internal();

//   factory ContactRepository() {
//     return _contactRepository;
//   }

//   void getContactGroupsPaginated(String url, int pageNo, int pageSize,
//       ResponseCallback<ContactGroups?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(ContactGroups.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void getContactGroups(String url,
//       ResponseCallback<ContactGroupResponse?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(ContactGroupResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

//   void getContactTag(String url,
//       ResponseCallback<ContactTagResponse?, String?> callback) {
//     _apiClient.getRequest(url, (response, error) {
//       if (response != null) {
//         callback(ContactTagResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }

// }
