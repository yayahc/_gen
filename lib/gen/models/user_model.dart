class UserModel {
  UserModel(this.firstName, this.lastName, this.gender, this.location,
      this.birthday, this.birthCity, this.uuid);

  final String uuid;
  final String firstName;
  final String lastName;
  final String gender;
  final String location;
  final String birthday;
  final String birthCity;

  factory UserModel.fromJson1(Map<String, dynamic> json) {
    final jsonResult = (json['results'] as List<dynamic>).first;

    final firstNameFromResult = jsonResult['name']['first'];
    final lastNamefromResult = jsonResult['name']['last'];
    final genderFromResult = jsonResult['gender'];
    final locationFromResult = "Rue ${jsonResult['location']['postcode']}";
    final birthCityFromResult = jsonResult['location']['city'];
    final uuidFromResult = jsonResult['login']['uuid'];
    final birthdayFromResult = jsonResult['dob']['date'];

    return UserModel(
        firstNameFromResult,
        lastNamefromResult,
        genderFromResult,
        locationFromResult,
        birthdayFromResult,
        birthCityFromResult,
        uuidFromResult);
  }

  factory UserModel.fromJson2(Map<String, dynamic> json) {
    final firstName = json['firstName'];
    final lastName = json['lastName'];
    final gender = json['gender'];
    final location = json['location'];
    final birthday = json['birthday'];
    final birthCity = json['birthCity'];
    return UserModel(
        firstName, lastName, gender, location, birthday, birthCity, "");
  }
}

Map<String, dynamic> toJson(UserModel user) {
  return {
    "firstName": user.firstName,
    "lastName": user.lastName,
    "gender": user.gender,
    "location": user.location,
    "birthday": user.birthday,
    "birthCity": user.birthCity,
  };
}

Map<String, dynamic> trigger(dynamic response) {
  final userModelFromresponse = UserModel.fromJson1(response);
  final userModelToJson = toJson(userModelFromresponse);
  return userModelToJson;
}
