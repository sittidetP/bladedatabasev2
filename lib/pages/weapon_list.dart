import 'package:bladedatabase/database/weapon_database.dart';
import 'package:bladedatabase/model/weapon_data.dart';
import 'package:bladedatabase/pages/weapon_detail/weapon_detail_page.dart';
import 'package:flutter/material.dart';

class WeaponList extends StatefulWidget {
  static const String routeName = "/weaponList";

  const WeaponList({Key? key}) : super(key: key);

  @override
  _WeaponListState createState() => _WeaponListState();
}

class _WeaponListState extends State<WeaponList> {
  List<WeaponData> datas = WeaponDatabase().datas;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/resource/bg7.jpg"),
            fit: BoxFit.cover,
          )
        ),
        child: ListView.builder(
            itemCount: datas.length,
            itemBuilder: (BuildContext context, int index) {
              var weaponItem = datas[index];

              return Card(
                margin: EdgeInsets.all(8.0),
                elevation: 5.0,
                shadowColor: Colors.black.withOpacity(0.2),
                color: Colors.black.withOpacity(0.5),
                child: InkWell(
                  onTap: () => _handleClickWeaponItem(weaponItem)
                  ,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        weaponItem.weaponIcon,
                        SizedBox(width: 15.0,),
                        Text(weaponItem.weaponName, style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
                        SizedBox(width: 15.0,),
                        Image.asset(weaponItem.defaultImage, height: 50.0,)
                      ],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }

  _handleClickWeaponItem(WeaponData weaponData) {
    Navigator.pushNamed(
      context,
      WeaponDetailPage.routeName,
      arguments: weaponData,
    );
  }
}
