import 'package:bladedatabase/database/category_database.dart';
import 'package:bladedatabase/model/category_data.dart';
import 'package:bladedatabase/pages/card_detail/card_detail_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class RouseCardList extends StatefulWidget {
  static const String routeName = "/rouseCardList";
  const RouseCardList({Key? key}) : super(key: key);

  @override
  _RouseCardListState createState() => _RouseCardListState();
}

class _RouseCardListState extends State<RouseCardList> {
  List<CategoryData> datas = CategoryDatabase().datas;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
            itemCount: datas.length,
            itemBuilder: (BuildContext context, int index) {
              var categoryItem = datas[index];

              return Card(
                margin: EdgeInsets.all(8.0),
                elevation: 5.0,
                shadowColor: Colors.black.withOpacity(0.2),
                child: InkWell(
                  onTap: () => _handleClickCategoryItem(categoryItem),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Text(categoryItem.categoryName),
                      ],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }

  _handleClickCategoryItem(CategoryData categoryData) {
    Navigator.pushNamed(
      context,
      CardDetailPage.routeName,
      arguments: categoryData,
    );
  }
}
