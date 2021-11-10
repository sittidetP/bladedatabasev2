import 'package:bladedatabase/model/category_data.dart';
import 'package:flutter/material.dart';

class CardDetailPage extends StatefulWidget {
  static const String routeName = "/cardDetail";

  const CardDetailPage({Key? key}) : super(key: key);

  @override
  _CardDetailPageState createState() => _CardDetailPageState();
}

class _CardDetailPageState extends State<CardDetailPage> {
  late CategoryData realCategoryData;

  Widget _buildCardInfo(int sIndex) {
    return Container(
      child: ListView.builder(
          itemCount: realCategoryData.suitCardDatas[sIndex].cardDatas.length,
          itemBuilder: (BuildContext context, int index) {
            var cardDataItem = realCategoryData.suitCardDatas[sIndex].cardDatas[index];

            return Card(
              margin: EdgeInsets.only(top: 8.0, bottom: 8.0, left: 16.0, right: 16.0),
              elevation: 5.0,
              shadowColor: Colors.black.withOpacity(0.2),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Image.asset(cardDataItem.cardImage, height: 300.0,),
                    Row(
                      children: [
                        Text("Name : ", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                        Text("${cardDataItem.cardName}", style: TextStyle(fontSize: 18.0),),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Description : ", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                        Expanded(child: Text("${cardDataItem.description}", style: TextStyle(fontSize: 18.0),)),
                      ],
                    ),
                    Row(
                      children: [
                        Text("AP : ", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                        Text("${cardDataItem.ap}", style: TextStyle(fontSize: 18.0),),
                      ],
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }

  @override
  Widget build(BuildContext context) {
    final categoryData = ModalRoute
        .of(context)!
        .settings
        .arguments as CategoryData;
    realCategoryData = categoryData;

    return DefaultTabController(
      length: categoryData.suitCardDatas.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text(categoryData.categoryName),
          bottom: TabBar(
            tabs: [
              for(var info in categoryData.suitCardDatas)
                Tab(icon: info.suitIcon,)
            ],
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/resource/bg6.jpg"),
              fit: BoxFit.cover,
            )
          ),
          child: TabBarView(
            children: [
              for(int i = 0; i < categoryData.suitCardDatas.length; ++i)
                _buildCardInfo(i)
            ],
          ),
        ),
      ),
    );
  }
}
