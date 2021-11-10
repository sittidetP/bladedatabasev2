import 'package:bladedatabase/database/category_database.dart';
import 'package:bladedatabase/model/card_data.dart';
import 'package:bladedatabase/model/category_data.dart';
import 'package:bladedatabase/model/suit_card_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ComboCalculatorPage extends StatefulWidget {
  static const String routeName = "/comboCal";

  const ComboCalculatorPage({Key? key}) : super(key: key);

  @override
  _ComboCalculatorPageState createState() => _ComboCalculatorPageState();
}

class _ComboCalculatorPageState extends State<ComboCalculatorPage>
    with TickerProviderStateMixin {
  List<CategoryData> datas = CategoryDatabase().datas;
  late CategoryData cate;
  late TabController _tabController1;
  late TabController _tabController2;
  late List<SuitCardData> _suitCardDatas;
  int _indexSuitCard = 0;
  Set<CardData> selectedCard = {};
  int totalAP = 0;
  String selectedCardName = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            DefaultTabController(
              length: datas.length - 3,
              child: Column(
                children: [
                  Container(
                    color: Colors.white,
                    child: TabBar(
                      controller: _tabController1,
                      onTap: (index) {
                        setState(() {
                          cate = datas[index + 1];
                          _tabController2 = TabController(
                              length: cate.suitCardDatas.length, vsync: this);
                          if (index == 4) _indexSuitCard = 0;
                          //_suitCardDatas = cate.suitCardDatas;
                          _tabController2.animateTo(_indexSuitCard,
                              duration: Duration(seconds: 0));
                          _suitCardDatas = cate.suitCardDatas;
                        });
                      },
                      labelColor: Colors.blue,
                      tabs: [
                        for (int i = 1; i < datas.length - 2; ++i)
                          Tab(
                            text: datas[i].categoryName,
                          )
                      ],
                    ),
                  ),
                  DefaultTabController(
                    length: cate.suitCardDatas.length,
                    child: TabBar(
                      controller: _tabController2,
                      onTap: (index) {
                        setState(() {
                          _suitCardDatas = cate.suitCardDatas;
                          if (cate.suitCardDatas.length > 1) {
                            _indexSuitCard = index;
                          } else {
                            _indexSuitCard = 0;
                          }
                        });
                      },
                      labelColor: Colors.lightBlue,
                      tabs: [
                        for (var info in cate.suitCardDatas)
                          Tab(
                            icon: info.suitIcon,
                          )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/resource/bg_b.jpg"),
                          fit: BoxFit.cover
                        )
                    ),
                    height: 375.0,
                    child: TabBarView(
                      controller: _tabController2,
                      children: [
                        for (int i = 0; i < _suitCardDatas.length; ++i)
                          ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: cate.suitCardDatas[i].cardDatas.length,
                              itemBuilder: (BuildContext context, int index) {
                                var cardItem =
                                    cate.suitCardDatas[i].cardDatas[index];
                                return _buildCardItem(cardItem);
                              })
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15.0,),
            Row(
              children: [
                Expanded(child: Center(child: Text("Selected Cards : ", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),))),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(onPressed: (){
                    setState(() {
                      selectedCard = {};
                      _updateSelectedCardName();
                      totalAP = 0;
                    });
                  }, child: Text("Clear"), style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0))),
                )
              ],
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/resource/bg_a1.jpg"),
                  fit: BoxFit.cover
                )
              ),
              height: 390.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    for(var card in selectedCard)
                      Card(
                        margin: EdgeInsets.all(10.0),
                        elevation: 5.0,
                        shadowColor: Colors.black.withOpacity(0.5),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Image.asset(card.cardImage, height: 240.0,),
                              SizedBox(height: 5.0,),
                              Text(card.cardName, style: TextStyle(fontSize: 16.0),),
                              Row(
                                children: [
                                  Text("AP : ", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                                  Text(card.ap, style: TextStyle(fontSize: 16.0),),
                                ],
                              ),
                              SizedBox(height: 5.0,),
                              ElevatedButton(onPressed: (){
                                setState(() {
                                  var ap = 0;
                                  if(card.ap != 'N/A')
                                    ap = int.parse(card.ap);
                                  totalAP -= ap;
                                  selectedCard.remove(card);
                                  _updateSelectedCardName();
                                });
                              }, child: Text("Remove",), style: ElevatedButton.styleFrom(
                                  primary: Colors.red,
                                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0)),)
                            ],
                          ),
                        ),
                      )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              elevation: 5.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("Cards : ", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                        Expanded(child: Text("$selectedCardName" , style: TextStyle(fontSize: 18.0),)),
                      ],
                    ),
                    Row(
                      children: [
                        Text("AP Cost : ", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                        Text("$totalAP" , style: TextStyle(fontSize: 18.0),),
                      ],
                    ),
                    Text("Effects : ", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                    for(var info in selectedCard)
                      Row(
                        children: [
                          Text("          + ", style: TextStyle(fontSize: 18.0),),
                          Expanded(child: Text(info.description, style: TextStyle(fontSize: 18.0),)),
                        ],
                      )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildCardItem(CardData cardItem) {
    return Card(
      margin: EdgeInsets.all(8.0),
      elevation: 5.0,
      shadowColor: Colors.black.withOpacity(0.5),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.asset(
              cardItem.cardImage,
              height: 240.0,
            ),
            SizedBox(height: 5.0,),
            Text(cardItem.cardName, style: TextStyle(fontSize: 16.0),),
            Row(
              children: [
                Text("AP : ", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                Text(cardItem.ap, style: TextStyle(fontSize: 16.0),),
              ],
            ),
            SizedBox(height: 5.0,),
            ElevatedButton(onPressed: (){
              setState(() {
                selectedCard.add(cardItem);
                var ap = 0;
                if(cardItem.ap != 'N/A')
                  ap = int.parse(cardItem.ap);
                totalAP += ap;
                _updateSelectedCardName();
              });
            }, child: Text("Select"),
            style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0)),)
          ],
        ),
      ),
    );
  }

  void _updateSelectedCardName(){
    setState(() {
      selectedCardName = "";
      for(int i = 0; i < selectedCard.length; ++i){
        selectedCardName += selectedCard.elementAt(i).cardName;
        if(i != selectedCard.length -1)
          selectedCardName += " + ";
      }
    });
  }

  @override
  void initState() {
    cate = datas[1];
    _tabController1 = TabController(length: datas.length - 3, vsync: this);
    _tabController2 =
        TabController(length: cate.suitCardDatas.length, vsync: this);
    _suitCardDatas = cate.suitCardDatas;
  }
}

/*
ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: cate.suitCardDatas[i].cardDatas.length,
                            itemBuilder: (BuildContext context, int index) {
                              var cardItem = cate.suitCardDatas[i].cardDatas[index];

                              return Text(cardItem.cardName);
                            })
 */
