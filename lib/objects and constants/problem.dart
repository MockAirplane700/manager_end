import 'package:manager_end/objects%20and%20constants/apartment_unit.dart';

class Problem {
  final String problemName;
  final String problemDescription;
  final List<String> photos;
   bool status;
  final ApartmentUnit unit;

  Problem({
    required this.photos, required this.problemDescription, required this.problemName, required this.status,
    required this.unit
  });

  void changeStatus(bool status) {
    this.status = status;
  }
}