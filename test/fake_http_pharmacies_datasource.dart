import 'package:prjectcm/data/http_pharmacies_datasource.dart';
import 'package:prjectcm/models/pharmacy.dart';

class FakeHttpPharmaciesDataSource extends HttpPharmaciesDataSource {

  List<Pharmacy> _pharmacies;

  FakeHttpPharmaciesDataSource({List<Pharmacy>? pharmacies})
      : _pharmacies = pharmacies ?? [];

  @override
  Future<List<Pharmacy>> getAllPharmacies() async {
    return _pharmacies;
  }

}