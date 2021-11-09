import 'package:bladedatabase/model/ability_parameter.dart';

class RiderForm {
  final String formName;
  final String formImage;
  final String formDescription;
  final String height;
  final String weight;
  final AbilityPerimeters status;

  RiderForm({
    required this.formName,
    required this.formImage,
    required this.formDescription,
    required this.height,
    required this.weight,
    required this.status,
  });
}
