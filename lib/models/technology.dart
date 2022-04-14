import 'package:my_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel kotlin =
  TechnologyModel("Kotlin", AppConstants.kotlinImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel cPlus =
      TechnologyModel("C++", AppConstants.cPlusImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    kotlin,
  ];

}
