import 'package:day59/shared/typedef.dart';
import 'package:day59/services/networking/ApiService.dart';

class CategoryRepository {
  final ApiService _apiService;

  CategoryRepository(this._apiService);

  Future<List<JSON>> getCategories() async {
    // var response = await _apiService.get(endpoint: '/offers');

    var categories = [
      {
        'id': 1,
        'name': 'Shop for people with special needs',
        'image': 'assets/image/finger reader.JPEG'
      },
     
    ];

    return categories;
  }
}
