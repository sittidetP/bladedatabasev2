import 'package:bladedatabase/model/rider_data.dart';
import 'package:flutter/material.dart';

class RiderDetailPage extends StatefulWidget {
  static const String routeName = "/riderDetail";

  const RiderDetailPage({Key? key}) : super(key: key);

  @override
  _RiderDetailPageState createState() => _RiderDetailPageState();
}

class _RiderDetailPageState extends State<RiderDetailPage> {
  late RiderData realRiderdata;

  Widget _buildRiderFormInfo(int index) {
    return ListView(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(realRiderdata.forms[index].formImage, width: 300.0,height: 300.0,),
      ),
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Description", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),),
            Text(realRiderdata.forms[index].formDescription, style: TextStyle(fontSize: 18.0),),
            Text("Status", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),),
            Text(" - Weight: ${realRiderdata.forms[index].weight}", style: TextStyle(fontSize: 18.0),),
            Text(" - Height: ${realRiderdata.forms[index].height}", style: TextStyle(fontSize: 18.0),),
            Text("Ability Parameters", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
            Text("      + Punching Power: ${realRiderdata.forms[index].status.punchingPower}", style: TextStyle(fontSize: 16.0),),
            Text("      + Kicking Power: ${realRiderdata.forms[index].status.kickingPower}", style: TextStyle(fontSize: 16.0),),
            Text("      + Maximum Jumping Height: ${realRiderdata.forms[index].status.maximumJumpingHeight}", style: TextStyle(fontSize: 16.0),),
            Text("      + Maximum Running Speed: ${realRiderdata.forms[index].status.maximumRunningSpeed}", style: TextStyle(fontSize: 16.0),),
          ],
        ),
      ),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    final riderData = ModalRoute.of(context)!.settings.arguments as RiderData;
    realRiderdata = riderData;

    return DefaultTabController(
      length: riderData.forms.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text(riderData.name),
          bottom: TabBar(
            tabs: [
              for (var info in riderData.forms)
                Tab(
                  text: info.formName,
                )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            for (int i = 0; i < riderData.forms.length; ++i)
              _buildRiderFormInfo(i),
          ],
        ),
      ),
    );
  }
}
