import 'package:day59/shared/typedef.dart';
import 'package:day59/services/networking/ApiService.dart';

class OfferRepository {
  final ApiService _apiService;

  OfferRepository(this._apiService);

  Future<List<JSON>> getOffers() async {
    // var response = await _apiService.get(endpoint: '/offers');

    var offers = [
      {
        'id': 1,
        'title': 'Offer 1',
        'description': 'Offer 1 description',
        'image': 'assets/image/artificial leg.JPEG',
        'price': '9000',
        'discount': '500',
        'discountPrice': '8500',
      },
      {
        'id': 2,
        'title': 'Offer 2',
        'description': 'Offer 2 description',
        'image': 'assets/image/Artificial limbs.JPEG',
        'price': '8000',
        'discount': '300',
        'discountPrice': '7700',
      },
      {
        'id': 3,
        'title': 'Offer 3',
        'description': 'Offer 3 description',
        'image': 'assets/image/prosthetic hand.JPEG',
        'price': '10000',
        'discount': '3000',
        'discountPrice': '270',
      },
      {
        'id': 4,
        'title': 'Offer 4',
        'description': 'Offer 4 description',
        'image': 'assets/image/SM_wheelchair.JPEG',
        'price': '400',
        'discount': '40',
        'discountPrice': '380',
      },
      {
        'id': 5,
        'title': 'Offer 5',
        'description': 'Offer 5 description',
        'image': 'assets/image/Smart glasses for the blind.JPEG',
        'price': '500',
        'discount': '50',
        'discountPrice': '450',
      },
    ];

    return offers;
  }
}
