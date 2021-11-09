import 'package:bladedatabase/model/card_data.dart';
import 'package:flutter/cupertino.dart';

class SuitCardData {
  final Widget suitIcon;
  List<CardData> cardDatas;

  SuitCardData({
    required this.suitIcon,
    required this.cardDatas,
  });
}
