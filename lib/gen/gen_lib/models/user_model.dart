class UserModel {
  UserModel(this.firstName, this.lastName, this.gender, this.identityCode,
      this.birthday, this.birthCity, this.uuid);

  final String uuid;
  final String firstName;
  final String lastName;
  final String gender;
  final String identityCode;
  final String birthday;
  final String birthCity;

  factory UserModel.formJson(Map<String, dynamic> json) {
    final jsonResult = (json['results'] as List<dynamic>).first;

    final firstNameFromResult = jsonResult['name']['first'];
    final lastNamefromResult = jsonResult['name']['last'];
    final genderFromResult = jsonResult['gender'];
    final identityCodeFromResult =
        "${jsonResult['location']['postcode']}CIV-${firstNameFromResult[0]}-${lastNamefromResult[0]}";
    final birthCityFromResult = jsonResult['location']['city'];
    final uuidFromResult = jsonResult['login']['uuid'];
    final birthdayFromResult = jsonResult['dob']['date'];

    return UserModel(
        firstNameFromResult,
        lastNamefromResult,
        genderFromResult,
        identityCodeFromResult,
        birthdayFromResult,
        birthCityFromResult,
        uuidFromResult);
  }
}

Map<String, dynamic> toJson(UserModel user) {
  return {
    "firstName": user.firstName,
    "lastName": user.lastName,
    "gender": user.gender,
    "identityCode": user.identityCode,
    "birthday": user.birthday,
    "birthCity": user.birthCity,
  };
}

Map<String, dynamic> trigger(dynamic response) {
  final userModelFromresponse = UserModel.formJson(response);
  final userModelToJson = toJson(userModelFromresponse);
  return userModelToJson;
}
