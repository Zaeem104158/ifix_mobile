

// import '../../utils/constants.dart';
// import '../../utils/endpoints.dart';
// import '../api_client.dart';

// class AuthRepository {
//   final ApiClient _apiClient = ApiClient.apiClient;
//   static final AuthRepository _authRepository = AuthRepository._internal();

//   AuthRepository._internal();

//   factory AuthRepository() {
//     return _authRepository;
//   }

//   void login(Map<String, dynamic> request, ResponseCallback<LoginResponse?, String?> callback) {
//     _apiClient.postRequest(loginEndpoint, request, (response, error) {
//       if(response != null) {
//         callback(LoginResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }


//   void forgotPassword(Map<String, dynamic> request, ResponseCallback<CommonResponse?, String?> callback) {
//     _apiClient.postRequest(forgetPasswordEndpoint, request, (response, error) {
//       if(response != null) {
//         callback(CommonResponse.fromJson(response), null);
//       } else {
//         callback(null, error);
//       }
//     });
//   }


// }
