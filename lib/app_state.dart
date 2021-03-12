import 'package:flutter_complete_e_commerce/model/category.dart';
import 'package:flutter_complete_e_commerce/model/user.dart';
import 'package:rxdart/rxdart.dart';

class AppState {
  final user = BehaviorSubject<User>.seeded(User(isLogged: false));

  final List<CategoryData> categories = [
    CategoryData(title: 'Main category', items: [
      CategoryItemData(image: 'assets/images/beauty.jpg', title: 'Beauty'),
      CategoryItemData(image: 'assets/images/clothes.jpg', title: 'Clothes'),
      CategoryItemData(image: 'assets/images/perfume.jpg', title: 'Perfume'),
      CategoryItemData(image: 'assets/images/glass.jpg', title: 'Glass'),
    ]),
    CategoryData(title: 'Best category', items: [
      CategoryItemData(image: 'assets/images/beauty.jpg', title: 'Beauty'),
      CategoryItemData(image: 'assets/images/clothes.jpg', title: 'Clothes'),
      CategoryItemData(image: 'assets/images/perfume.jpg', title: 'Perfume'),
      CategoryItemData(image: 'assets/images/glass.jpg', title: 'Glass'),
    ]),
    CategoryData(title: 'Other category', items: [
      CategoryItemData(image: 'assets/images/beauty.jpg', title: 'Beauty'),
      CategoryItemData(image: 'assets/images/clothes.jpg', title: 'Clothes'),
      CategoryItemData(image: 'assets/images/perfume.jpg', title: 'Perfume'),
      CategoryItemData(image: 'assets/images/glass.jpg', title: 'Glass'),
    ]),
  ];
}
