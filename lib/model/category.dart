class CategoryData {
  final String title;
  final List<CategoryItemData> items;
  CategoryData({this.items, this.title});
}

class CategoryItemData {
  final String image;
  final String title;
  CategoryItemData({this.image, this.title});
}
