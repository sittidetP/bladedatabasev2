import 'package:bladedatabase/model/ability_parameter.dart';
import 'package:bladedatabase/model/card_fonts_icons.dart';
import 'package:bladedatabase/model/rider_form.dart';
import 'package:bladedatabase/model/rider_data.dart';
import 'package:flutter/material.dart';

class RiderDatabase {
  List<RiderData> datas = [
    RiderData(
        name: "Kamen Rider Blade",
        icon: Icon(CardFonts.spade, color: Colors.indigo,),
        defaultImage: "assets/images/blade/Form/KR-Blade_AceForm.png",
        forms: [
          RiderForm(
            formName: "Ace Form",
            formImage: "assets/images/blade/Form/KR-Blade_AceForm.png",
            formDescription:
                "      Ace Form is the basic dark blue form of Kamen Rider Blade assumed by using the Blay Buckle and Change Beetle Rouse Card. The transformation fuses the user with the DNA of the Beetle Undead, which also has that Undead's motif, the hercules beetle.\n      This form has no capabilities or attributes that distinguish it from the other Riders in Ace Form other than its melee-oriented fighting style and the abilities it acquires from the Spade Suit Rouse Cards.",
            height: "201 cm",
            weight: "101 kg",
            status: AbilityPerimeters(
                punchingPower: "280 AP (2.8 t.)",
                kickingPower: "480 AP (4.8 t.)",
                maximumJumpingHeight: "33 m.",
                maximumRunningSpeed: "100 m. per 5.7 sec."),
          ),
          RiderForm(
              formName: "Jack Form",
              formImage: "assets/images/blade/Form/KR-Blade_JackForm.png",
              formDescription:
                  "      Jack Form is a combat extension of the Rider System which harnesses the power of Category Jack Rouse Cards via the Rouse Absorber. Blade assumes his Jack Form by inserting the Absorb Capricorn Rouse Card into the Rouse Absorber and scanning the Fusion Eagle Rouse Card. This endows the Rider Armor with the attributes and characteristics of the Eagle Undead's DNA, enhancing Blade's combat capabilities.\n      In this form, Blade gains golden reinforced armor plating which increases his resilience to enemy attacks. Blade also gains wings on his back, enabling him to fly. Assuming this form additionally upgrades the Blay Rouzer into its Empowered Type, which lengthens its blade and expands its AP cache.",
              height: "201 cm",
              weight: "111 kg",
              status: AbilityPerimeters(
                  punchingPower: "350 AP (3.5 t.)",
                  kickingPower: "550 AP (5.5 t.)",
                  maximumJumpingHeight: "133 m.",
                  maximumRunningSpeed: "100 m. per 4.6 sec.")),
          RiderForm(
              formName: "King Form",
              formImage: "assets/images/blade/Form/KR-Blade_KingForm.png",
              formDescription:
                  "      King Form is the ultimate combat extension of the Rider System, which only Blade can assume. This transformation is initiated by inserting the Absorb Capricorn Rouse Card into the Rouse Absorber and scanning the Evolution Caucasus Rouse Card. It is undoubtedly Blade's strongest form, allowing him to overwhelm the Joker Undead, Kamen Rider Wild Chalice, the Kerberos Undead, and Jashin Fourteen\n      When transforming into King Form, all of Blade's Spades Suit Rouse Cards form a full suit of golden armor for him. This massively increases his defenses, but at the cost of agility. In addition, Blade can activate the effects of the individual Rouse Cards on his body without having to scan them.\n      This form grants Blade the King Rouzer. The King Rouzer does not have storage for cards like the Blay Rouzer, as all of Blade's cards are fused with his body. For Rouse Combos, Blade can separate the necessary Rouse cards from his body. Blade is still able to use the Blay Rouzer, and often dual-wields both the King Rouzer and Blay Rouzer.",
              height: "201 cm",
              weight: "131 kg",
              status: AbilityPerimeters(
                  punchingPower: "450 AP (4.5 t.)",
                  kickingPower: "700 AP (7 t.)",
                  maximumJumpingHeight: "25 m.",
                  maximumRunningSpeed: "100 m. per 6.6 sec."))
        ]),
    RiderData(
        name: "Kamen Rider Garren",
        icon: Icon(CardFonts.diamond, color: Colors.red,),
        defaultImage: "assets/images/garren/Form/KR-Garren_AceForm.png",
        forms: [
          RiderForm(
              formName: "Ace Form",
              formImage: "assets/images/garren/Form/KR-Garren_AceForm.png",
              formDescription:
                  "      Ace Form is the default form of Kamen Rider Garren assumed by using the Garren Buckle and Change Stag Rouse Card. The transformation fuses the user with the DNA of the Stag Undead. Though Garren possesses the weakest Ace Form, his long-range armament enables him to avoid direct confrontation.",
              height: "200 cm",
              weight: "104 kg",
              status: AbilityPerimeters(
                  punchingPower: "260 AP (2.6 t.)",
                  kickingPower: "450 AP (4.5 t.)",
                  maximumJumpingHeight: "38 m.",
                  maximumRunningSpeed: "100 m. per 5.4 sec.")),
          RiderForm(
              formName: "Jack Form",
              formImage: "assets/images/garren/Form/KR-Garren_JackForm.png",
              formDescription:
                  "      Jack Form is a combat extension of the Rider System which harnesses the power of Category Jack Rouse Cards via the Rouse Absorber. Garren assumes his Jack Form by inserting the Absorb Serpent into the Rouse Absorber and scanning the Fusion Peacock Rouse Card. This endows the Rider Armor with the attributes and characteristics of the Peacock Undead's DNA, enhancing Garren's natural combat capacities.\n      In this form, Garren gains golden reinforced armor plating which increases his resilience to enemy attacks. Garren also gains wings on his back, enabling him to fly. Assuming this form additionally upgrades the Garren Rouzer into its Empowered Type, which equips it with a bayonet and expands its AP cache.",
              height: "200 cm",
              weight: "114 kg",
              status: AbilityPerimeters(
                  punchingPower: "330 AP (3.3 t.)",
                  kickingPower: "520 AP (5.2 t.)",
                  maximumJumpingHeight: "118 m.",
                  maximumRunningSpeed: "100 m. per 4.2 sec.")),
          RiderForm(
              formName: "King Form",
              formImage: "assets/images/garren/Form/Garren_King.PNG.png",
              formDescription:
                  "      While never assumed in the series, Garren's King Form can be seen in concept art and the S.I.C. Hero Saga toyline. Garren would theoretically assume this form by inserting the Absorb Serpent Rouse Card into the Rouse Absorber and scanning the Evolution Giraffa Rouse Card.\n      Due to having his Garren Buckle broken when he sealed the Giraffa Undead, Sakuya never had the chance to assume this form. Unlike Blade, this form would in theory only allow Garren to fuse with the Category King instead of all 13 Rouse Cards in the Diamonds Suit due to his his fusion rate being normal. Due to this, the Rouzer that Garren wields in King Form has storage for Rouse Cards.",
              height: "200 cm",
              weight: "117 kg",
              status: AbilityPerimeters(
                  punchingPower: "400 AP (4 t.)",
                  kickingPower: "600 AP (6 t.)",
                  maximumJumpingHeight: "28 m.",
                  maximumRunningSpeed: "100 m. per 6.2 sec."))
        ]),
    RiderData(
        name: "Kamen Rider Chalice",
        icon: Icon(CardFonts.hearts, color: Colors.pink,),
        defaultImage: "assets/images/chalice/Form/KR-Chalice_AceForm.png",
        forms: [
          RiderForm(
              formName: "Ace Form",
              formImage: "assets/images/chalice/Form/KR-Chalice_AceForm.png",
              formDescription:
                  "      Ace Form is the default form of Kamen Rider Chalice assumed by scanning the Change Mantis Rouse Card in the Chalice Rouzer. Unlike the BOARD Riders, Chalice is not a Kamen Rider transformation produced by a Rider System. Chalice is the name of the Mantis Undead, whom Hajime mimics using his ability as the Joker Undead to assume the form of any other Undead. Though Chalice has especially high agility, he is superior to the Ace Forms of any of the BOARD Riders due to using the original Rouzer technology instead of an imitation. Chalice is equipped with the Mantis Undead's weapon, the Chalice Arrow, which can be combined with the Chalice Rouzer to scan Rouse Cards for special attacks instead of transformation.",
              height: "204 cm",
              weight: "109 kg",
              status: AbilityPerimeters(
                  punchingPower: "320 AP (3.2 t.)",
                  kickingPower: "520 AP (5.2 t.)",
                  maximumJumpingHeight: "45 m.",
                  maximumRunningSpeed: "100 m. per 4.8 sec.")),
          RiderForm(
              formName: "Wild Chalice",
              formImage: "assets/images/chalice/Form/KR-Wild_Chalice.png",
              formDescription:
                  "      Kamen Rider Wild Chalice is Chalice's most powerful form, accessed by scanning the Evolution Paradoxa Rouse Card in the Chalice Rouzer. This fuses Chalice with all of the Hearts Suit Rouse Cards in a similar manner to Blade's King Form. Accordingly, this form grants Chalice enough power to fight evenly with Blade in King Form, a feat that no other Rider is capable of. Outside of its effectiveness in combat, this form allows Hajime to suppress his instincts as the Joker Undead. In addition, Wild Chalice has the power to fuse all of the Hearts Suit Rouse Cards into the singular Wild Card. Wild Chalice is equipped with the Wild Slasher, which he can use individually for melee combat or combine with the Chalice Arrow.",
              height: "204 cm",
              weight: "109 kg",
              status: AbilityPerimeters(
                  punchingPower: "420 AP (4.2 t.)",
                  kickingPower: "620 AP (6.2 t.)",
                  maximumJumpingHeight: "60 m.",
                  maximumRunningSpeed: "100 m. per 4.5 sec."))
        ]),
    RiderData(
        name: "Kamen Rider Leangle",
        icon: Icon(CardFonts.clover, color: Colors.green,),
        defaultImage: "assets/images/leangle/Form/KR-Leangle.png",
        forms: [
          RiderForm(
              formName: "Ace Form",
              formImage: "assets/images/leangle/Form/KR-Leangle.png",
              formDescription:
                  "      Ace Form is the default form of Kamen Rider Leangle assumed by using the Leangle Buckle and Change Spider Rouse Card. The transformation fuses the user with the DNA of the Spider Undead. Leangle's Ace form has higher ability parameters than Blade and Garren, allowing him to compensate for the fact that he cannot assume other forms like them.",
              height: "205 cm",
              weight: "111 kg",
              status: AbilityPerimeters(
                  punchingPower: "300 AP (3 t.)",
                  kickingPower: "490 AP (4.9 t.)",
                  maximumJumpingHeight: "30 m.",
                  maximumRunningSpeed: "100 m. per 5 sec.")),
          RiderForm(
              formName: "Jack Form",
              formImage: "assets/images/leangle/Form/Leangle_Jack.PNG.png",
              formDescription:
                  "      While never assumed in the series, Leangle's Jack Form can be seen in the manga and S.I.C. toyline. Leangle would theoretically assume this form by inserting the Absorb Tiger Rouse Card into the Rouse Absorber and scanning the Fusion Elephant Rouse Card. Unlike other Jack Forms, this form is not as maneuverable and lacks ability to fly, compensates with superior strength and defensive abilities.",
              height: "205 cm",
              weight: "131 kg",
              status: AbilityPerimeters(
                  punchingPower: "370 AP (3.7 t.)",
                  kickingPower: "580 AP (5.8 t.)",
                  maximumJumpingHeight: "25 m.",
                  maximumRunningSpeed: "100 m. per 6 sec.")),
        ]),
    RiderData(
        name: "Kamen Rider Glaive",
        icon: Icon(Icons.add_circle_outline, color: Colors.yellow,),
        defaultImage: "assets/images/glaive/Form/KR-Glaive.png",
        forms: [
          RiderForm(
              formName: "Ace Form",
              formImage: "assets/images/glaive/Form/KR-Glaive.png",
              formDescription:
                  "      Skimura transforms into Glaive using the original Change Kerberos Rouse Card created by Hiroshi Tennoji in conjunction with the Glaive Buckle, which utilizes the Leangle Buckle's Open Up system. He is equipped with the Glaive Rouzer. By scanning the Mighty Gravity Rouse Card in the Glaive Rouzer, Glaive can perform the Gravity Slash finishing attack.",
              height: "203 cm",
              weight: "100 kg",
              status: AbilityPerimeters(
                  punchingPower: "300 AP (3 t.)",
                  kickingPower: "500 AP (5 t.)",
                  maximumJumpingHeight: "35 m.",
                  maximumRunningSpeed: "100 m. per 5 sec."))
        ]),
    RiderData(
        name: "Kamen Rider Lance",
        icon: Icon(Icons.add_circle_outline, color: Colors.teal,),
        defaultImage: "assets/images/lance/Form/KR-Lance.png",
        forms: [
          RiderForm(
              formName: "Ace Form",
              formImage: "assets/images/lance/Form/KR-Lance.png",
              formDescription:
                  "      Magaki transforms into Lance using a copy of the Change Kerberos Rouse Card in conjunction with the Lance Buckle, which utilizes the Leangle Buckle's Open Up system. He is equipped with the Lance Rouzer. By scanning the Mighty Impact Rouse Card in the Lance Rouzer, Lance can perform the Impact Stab finishing attack.",
              height: "205 cm",
              weight: "107 kg",
              status: AbilityPerimeters(
                  punchingPower: "290 AP (2.9 t.)",
                  kickingPower: "480 AP (4.8 t.)",
                  maximumJumpingHeight: "32 m.",
                  maximumRunningSpeed: "100 m. per 5.7 sec."))
        ]),
    RiderData(
        name: "Kamen Rider Larc",
        icon: Icon(Icons.add_circle_outline, color: Colors.red,),
        defaultImage: "assets/images/larc/Form/KR-Larc.png",
        forms: [
          RiderForm(
              formName: "Ace Form",
              formImage: "assets/images/larc/Form/KR-Larc.png",
              formDescription:
                  "      Miwa transforms into Larc using a copy of the Change Kerberos Rouse Card in conjunction with the Larc Buckle, which utilizes the Leangle Buckle's Open Up system. She is equipped with the Larc Rouzer. By scanning the Mighty Ray Rouse Card in the Larc Rouzer, Larc can perform the Ray Bullet finishing attack.",
              height: "198 cm",
              weight: "95 kg",
              status: AbilityPerimeters(
                  punchingPower: "270 AP (2.7 t.)",
                  kickingPower: "450 AP (4.5 t.)",
                  maximumJumpingHeight: "30 m.",
                  maximumRunningSpeed: "100 m. per 5.5 sec."))
        ]),
  ];
}
