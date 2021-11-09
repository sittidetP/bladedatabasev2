import 'package:bladedatabase/model/suit_card_data.dart';

class CategoryData {
  final String categoryName;
  List<SuitCardData> suitCardDatas;

  CategoryData({
    required this.categoryName,
    required this.suitCardDatas,
  });
}
