import 'package:bladedatabase/model/weapon_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WeaponDetailPage extends StatefulWidget {
  static const String routeName = "/weaponDetail";

  const WeaponDetailPage({Key? key}) : super(key: key);

  @override
  _WeaponDetailPageState createState() => _WeaponDetailPageState();
}

class _WeaponDetailPageState extends State<WeaponDetailPage> {
  late WeaponData realWeaponData;

  @override
  Widget build(BuildContext context) {
    final weaponData = ModalRoute.of(context)!.settings.arguments as WeaponData;
    realWeaponData = weaponData;
    return Scaffold(
      appBar: AppBar(title: Text(weaponData.weaponName)),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              DefaultTabController(
                length: weaponData.weaponModes.length,
                child: Column(
                  children: [
                    Container(
                      child: TabBar(
                        labelColor: Colors.blue,
                        tabs: [
                          for (var info in weaponData.weaponModes)
                            Tab(
                              text: info.modeName,
                            )
                        ],
                      ),
                    ),
                    Container(
                      height: 300.0,
                      child: TabBarView(
                        children: [
                          for (int i = 0;
                              i < weaponData.weaponModes.length;
                              ++i)
                            Image.asset(
                              weaponData.weaponModes[i].images,
                              height: 300.0,
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Description",
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                    ),
                    Text(weaponData.description,
                        style: TextStyle(fontSize: 18.0)),
                    Text(
                      "Rouse Combos",
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold),
                    ),
                    if (weaponData.rouseCombos.length > 0)
                      _buildWeaponRouseCombosDes(weaponData.rouseCombos)
                    else
                      Text("          -", style: TextStyle(fontSize: 18.0,))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildWeaponRouseCombosDes(List<RouseComboData> rouseCombos) {
    return Column(
      children: [
        for (int i = 0; i < rouseCombos.length; ++i)
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "     ${i + 1}. ",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  Text(rouseCombos[i].comboName,
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                children: [
                  Text(
                    "          - Cards Required: ",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: Text(rouseCombos[i].cards,
                        style: TextStyle(
                          fontSize: 18.0,
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "          - AP Cost: ",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: Text(rouseCombos[i].apCost,
                        style: TextStyle(
                          fontSize: 18.0,
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "          - Description: ",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                      child: Text(rouseCombos[i].comboDes,
                          style: TextStyle(
                            fontSize: 18.0,
                          ))),
                ],
              ),
            ],
          )
      ],
    );
  }
}
