import 'package:bladedatabase/pages/card_list.dart';
import 'package:bladedatabase/pages/combo_cal/combo_cal_page.dart';
import 'package:bladedatabase/pages/rider_list.dart';
import 'package:bladedatabase/pages/weapon_list.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const routeName = "/home";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _selectedDrawerItemIndex = 0;

  final _pageDataList = [
    {
      'title': 'Riders',
      'page': RiderList(),
    },
    {
      'title': 'Rouse Cards',
      'page': RouseCardList(),
    },
    {
      'title': 'Weapon',
      'page': WeaponList(),
    },
    {
      'title': 'Combo Calculator',
      'page': ComboCalculatorPage(),
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kamen Rider Blade Database"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            for (var item in _pageDataList)
              ListTile(
                title: Text(item['title'] as String),
                onTap: () {
                  setState(() {
                    _selectedDrawerItemIndex =
                        _pageDataList.indexWhere((element) {
                      return item == element;
                    });
                  });
                  Navigator.of(context).pop();
                },
                selected: item == _pageDataList[_selectedDrawerItemIndex],
              ),
          ],
        ),
      ),
      body: Container(
          child: _pageDataList[_selectedDrawerItemIndex]['page'] as Widget),
    );
  }
}
