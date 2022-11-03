//This model is use for login
class LoginModel {
  String? name;
  String? password;
  String? accessToken;
  LoginModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    password = json['password'];
    accessToken = json['data']['accessToken'];
  }
}
