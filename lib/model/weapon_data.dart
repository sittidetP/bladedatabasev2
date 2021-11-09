import 'package:flutter/material.dart';

class WeaponData {
  final String weaponName;
  final Widget weaponIcon;
  final String defaultImage;
  final List<WeaponModeData> weaponModes;
  final String description;
  final List<RouseComboData> rouseCombos;

  WeaponData({
    required this.weaponName,
    required this.weaponIcon,
    required this.defaultImage,
    required this.description,
    required this.rouseCombos,
    required this.weaponModes,
  });
}

class WeaponModeData {
  final String modeName;
  final String images;

  WeaponModeData({required this.modeName, required this.images});
}

class RouseComboData {
  final String comboName;
  final String cards;
  final String apCost;
  final String comboDes;

  RouseComboData(
      {required this.comboName,
      required this.cards,
      required this.apCost,
      required this.comboDes});
}
