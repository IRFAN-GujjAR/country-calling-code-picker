class Country {
  final String name;
  final String flag;
  final String countryCode;
  final String callingCode;

  const Country(
      {required this.name,
      required this.flag,
      required this.countryCode,
      required this.callingCode});

  factory Country.fromJson(Map<String, dynamic> json) {
    return new Country(
      name: json['name'] as String,
      flag: json['flag'] as String,
      countryCode: json['country_code'] as String,
      callingCode: json['calling_code'] as String,
    );
  }
}
