import 'package:bladedatabase/model/card_data.dart';
import 'package:bladedatabase/model/card_fonts_icons.dart';
import 'package:bladedatabase/model/category_data.dart';
import 'package:bladedatabase/model/suit_card_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryDatabase {
  List<CategoryData> datas = [
    CategoryData(categoryName: "Category Ace", suitCardDatas: [
      SuitCardData(suitIcon: Icon(CardFonts.spade), cardDatas: [
        CardData(
            cardName: "Change Beetle",
            description: "Transforms Kazuma Kenzaki into Blade.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryAce/KRBl-Change_Beetle_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.diamond), cardDatas: [
        CardData(
            cardName: "Change Stag",
            description: "Transforms Sakuya Tachibana into Garren.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryAce/KRBl-Change_Stag_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.hearts), cardDatas: [
        CardData(
            cardName: "Change Mantis",
            description: "Transforms Hajime Aikawa into Chalice.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryAce/KRBl-Change_Mantis_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.clover), cardDatas: [
        CardData(
            cardName: "Change Spider",
            description: "Transforms Mutsuki Kamijou into Leangle.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryAce/KRBl-Change_Spider_Rouse_Card.png"),
        CardData(
            cardName: "Change Spider",
            description: "Transforms Mutsuki Kamijou into Leangle.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryAce/KRBl-Change_Spider_Rouse_Card_V2.png"),
      ]),
      SuitCardData(suitIcon: Icon(Icons.add_circle_outline), cardDatas: [
        CardData(
            cardName: "Change Kerberos",
            description: "Transforms Junichi Shimura into Glaive.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryAce/KRBl-Change_Kerberos_Rouse_Card.png"),
        CardData(
            cardName: "Change Kerberos",
            description:
                "Transforms Shin Magaki into Lance. (Copy of Junichi's Kerberos card)",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryAce/KRBl-Change_Kerberos_Rouse_Card_(Green).png"),
        CardData(
            cardName: "Change Kerberos",
            description:
                "Transforms Natsumi Miwa into Larc. (Copy of Junichi's Kerberos card)",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryAce/KRBl-Change_Kerberos_Rouse_Card_(Red).png"),
      ])
    ]),
    CategoryData(categoryName: "Category 2 - 10", suitCardDatas: [
      SuitCardData(suitIcon: Icon(CardFonts.spade), cardDatas: [
        CardData(
            cardName: "Slash Lizard",
            description: "Increases the power of the Blay Rouzer.",
            ap: "400",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Slash_Lizard_Rouse_Card.png"),
        CardData(
            cardName: "Beat Lion",
            description: "Increases the power of punches.",
            ap: "600",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Beat_Lion_Rouse_Card.png"),
        CardData(
            cardName: "Tackle Boar",
            description: "Increases the power of tackles.",
            ap: "800",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Tackle_Boar_Rouse_Card.png"),
        CardData(
            cardName: "Kick Locust",
            description: "Increases the power of flying side kicks.",
            ap: "1000",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Kick_Locust_Rouse_Card.png"),
        CardData(
            cardName: "Thunder Deer",
            description: "Supplements the next attack with electricity.",
            ap: "1200",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Thunder_Deer_Rouse_Card.png"),
        CardData(
            cardName: "Metal Trilobite",
            description: "Transmutes body into organic metal to reduce damage.",
            ap: "1200",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Metal_Trilobite_Rouse_Card.png"),
        CardData(
            cardName: "Magnet Buffalo",
            description: "Allows temporary control over magnetism.",
            ap: "1400",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Magnet_Buffalo_Rouse_Card.png"),
        CardData(
            cardName: "Mach Jaguar",
            description: "Enhances speed.",
            ap: "1600",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Mach_Jaguar_Rouse_Card.png"),
        CardData(
            cardName: "Time Scarab",
            description: "Freezes time in place in a certain radius.",
            ap: "1800",
            cardImage:
                "assets/images/rouseCard/categoryNum/spade/KRBl-Time_Scarab_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.diamond), cardDatas: [
        CardData(
            cardName: "Bullet Armadillo",
            description: "Increases the power of the Garren Rouzer's shots.",
            ap: "400",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Bullet_Armadillo_Rouse_Card.png"),
        CardData(
            cardName: "Upper Frog",
            description: "Increases the power of uppercuts.",
            ap: "600",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Upper_Frog_Rouse_Card.png"),
        CardData(
            cardName: "Rapid Pecker",
            description: "Increases the Garren Rouzer's rate of fire.",
            ap: "800",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Rapid_Pecker_Rouse_Card.png"),
        CardData(
            cardName: "Drop Whale",
            description: "Increases the power of drop kicks.",
            ap: "1000",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Drop_Whale_Rouse_Card.png"),
        CardData(
            cardName: "Fire Fly",
            description: "Supplements the next attack with fire.",
            ap: "1000",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Fire_Fly_Rouse_Card.png"),
        CardData(
            cardName: "Rock Tortoise",
            description: "Transmutes body into organic stone to reduce damage.",
            ap: "1400",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Rock_Tortoise_Rouse_Card.png"),
        CardData(
            cardName: "Scope Bat",
            description: "Heightens senses for accurate shooting attacks.",
            ap: "1200",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Scope_Bat_Rouse_Card.png"),
        CardData(
            cardName: "Gemini Zebra",
            description: "Creates a copy of the user.",
            ap: "1400",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Gemini_Zebra_Rouse_Card.png"),
        CardData(
            cardName: "Thief Chameleon",
            description: "Copies an opponent's form or attack.",
            ap: "1600",
            cardImage:
                "assets/images/rouseCard/categoryNum/diamond/KRBl-Thief_Chameleon_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.hearts), cardDatas: [
        CardData(
            cardName: "Spirit",
            description:
                "Allows Chalice/the Joker Undead to revert to Hajime's form.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Spirit_Rouse_Card.png"),
        CardData(
            cardName: "Chop Head",
            description: "Increases the power of karate chops.",
            ap: "600",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Chop_Head_Rouse_Card.png"),
        CardData(
            cardName: "Float Dragonfly",
            description:
                "Enables the user to fly. This is also used to transform into the Dragonfly Undead.",
            ap: "1000",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Float_Dragonfly_Rouse_Card.png"),
        CardData(
            cardName: "Drill Shell",
            description: "Increases leg strength and power behind drill kicks.",
            ap: "1200",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Drill_Shell_Rouse_Card.png"),
        CardData(
            cardName: "Tornado Hawk",
            description: "Supplements the next attack with wind.",
            ap: "1400",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Tornado_Hawk_Rouse_Card.png"),
        CardData(
            cardName: "Bio Plant",
            description: "Creates vines for lashing and binding.",
            ap: "1600",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Bio_Plant_Rouse_Card.png"),
        CardData(
            cardName: "Reflect Moth",
            description: "Enables user to repel enemy attacks.",
            ap: "1800",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Reflect_Moth_Rouse_Card.png"),
        CardData(
            cardName: "Recover Camel",
            description: "Heals injuries.",
            ap: "2000",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Recover_Camel_Rouse_Card.png"),
        CardData(
            cardName: "Shuffle Centipede",
            description: "Enables user to reuse Rouse cards.",
            ap: "2200",
            cardImage:
                "assets/images/rouseCard/categoryNum/heart/KRBl-Shuffle_Centipede_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.clover), cardDatas: [
        CardData(
            cardName: "Stab Bee",
            description:
                "Increases the efficiency and power of stabbing attacks.",
            ap: "400",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Stab_Bee_Rouse_Card.png"),
        CardData(
            cardName: "Screw Mole",
            description:
                "Increases the power of screw punches and supplements attacks with a drill-like attack.",
            ap: "600",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Screw_Mole_Rouse_Card.png"),
        CardData(
            cardName: "Rush Rhinoceros",
            description:
                "Increases the power of tackles (similar to Category 4 of Spades Tackle Boar Card) and enhances speed.",
            ap: "800",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Rush_Rhinoceros_Rouse_Card.png"),
        CardData(
            cardName: "Bite Cobra",
            description:
                "Increases leg strength and power behind scissors kicks.",
            ap: "1200",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Bite_Cobra_Rouse_Card.png"),
        CardData(
            cardName: "Blizzard Polar",
            description: "Supplements the next attack with ice.",
            ap: "1200",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Blizzard_Polar_Rouse_Card.png"),
        CardData(
            cardName: "Gel Jellyfish",
            description: "Transmutes body into organic fluid to reduce damage.",
            ap: "1400",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Gel_Jellyfish_Rouse_Card.png"),
        CardData(
            cardName: "Poison Scorpion",
            description: "Supplements the next attack with a deadly poison.",
            ap: "1800",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Poison_Scorpion_Rouse_Card.png"),
        CardData(
            cardName: "Smog Squid",
            description: "Supplements the next attack with smoke.",
            ap: "2000",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Smog_Squid_Rouse_Card.png"),
        CardData(
            cardName: "Remote Tapir",
            description:
                "Unseals Undeads inside Rouse cards as loyal servants.",
            ap: "2200",
            cardImage:
                "assets/images/rouseCard/categoryNum/clover/KRBl-Remote_Tapir_Rouse_Card.png")
      ])
    ]),
    CategoryData(categoryName: "Category Jack", suitCardDatas: [
      SuitCardData(suitIcon: Icon(CardFonts.spade), cardDatas: [
        CardData(
            cardName: "Fusion Eagle",
            description: "Allows Blade to assume Jack Form.",
            ap: "+2400",
            cardImage:
                "assets/images/rouseCard/categoryJack/KRBl-Fusion_Eagle_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.diamond), cardDatas: [
        CardData(
            cardName: "Fusion Peacock",
            description: "Allows Garren to assume Jack Form.",
            ap: "+2400",
            cardImage:
                "assets/images/rouseCard/categoryJack/KRBl-Fusion_Peacock_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.hearts), cardDatas: [
        CardData(
            cardName: "Fusion Wolf",
            description: "Allows Chalice to become the Wolf Undead.",
            ap: "+2400",
            cardImage:
                "assets/images/rouseCard/categoryJack/KRBl-Fusion_Wolf_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.clover), cardDatas: [
        CardData(
            cardName: "Fusion Elephant",
            description: "Allows Leangle to assume Jack Form.",
            ap: "+2800",
            cardImage:
                "assets/images/rouseCard/categoryJack/KRBl-Fusion_Elephant_Rouse_Card.png")
      ]),
    ]),
    CategoryData(categoryName: "Category Queen", suitCardDatas: [
      SuitCardData(suitIcon: Icon(CardFonts.spade), cardDatas: [
        CardData(
            cardName: "Absorb Capricorn",
            description: "Allows Blade change forms.",
            ap: "+2000",
            cardImage:
                "assets/images/rouseCard/categoryQueen/KRBl-Absorb_Capricorn_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.diamond), cardDatas: [
        CardData(
            cardName: "Absorb Serpent",
            description: "Allows Garren to change forms.",
            ap: "+2000",
            cardImage:
                "assets/images/rouseCard/categoryQueen/KRBl-Absorb_Serpent_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.hearts), cardDatas: [
        CardData(
            cardName: "Absorb Orchid",
            description: "Allows Hajime to become the Orchid Undead.",
            ap: "+2000",
            cardImage:
                "assets/images/rouseCard/categoryQueen/KRBl-Absorb_Orchid_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.clover), cardDatas: [
        CardData(
            cardName: "Absorb Tiger",
            description:
                "Allows Leangle to change forms. Once used with the Evolution Tarantula Rouse Card to become the Tarantula Undead.",
            ap: "+2000",
            cardImage:
                "assets/images/rouseCard/categoryQueen/KRBl-Absorb_Tiger_Rouse_Card.png")
      ]),
    ]),
    CategoryData(categoryName: "Category King", suitCardDatas: [
      SuitCardData(suitIcon: Icon(CardFonts.spade), cardDatas: [
        CardData(
            cardName: "Evolution Caucasus",
            description: "Allows Blade to assume King Form.",
            ap: "+4600",
            cardImage:
                "assets/images/rouseCard/categoryKing/KRBl-Evolution_Caucasus_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.diamond), cardDatas: [
        CardData(
            cardName: "Evolution Giraffa",
            description: "Allows Garren to assume King Form.",
            ap: "+4000",
            cardImage:
                "assets/images/rouseCard/categoryKing/KRBl-Evolution_Giraffa_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.hearts), cardDatas: [
        CardData(
            cardName: "Evolution Paradoxa",
            description:
                "Allows Chalice to assume Wild Chalice (if he possesses all Hearts Suit Rouse Cards) or transform into the Paradoxa Undead. (if one or more Hearts Suit Rouse Cards are missing.)",
            ap: "+2800",
            cardImage:
                "assets/images/rouseCard/categoryKing/KRBl-Evolution_Paradoxa_Rouse_Card.png")
      ]),
      SuitCardData(suitIcon: Icon(CardFonts.clover), cardDatas: [
        CardData(
            cardName: "Evolution Tarantula",
            description:
                "Allows Leangle to assume King Form. (Only used to become Tarantula Undead to fight and reseal the Spider Undead.)",
            ap: "+4000",
            cardImage:
                "assets/images/rouseCard/categoryKing/KRBl-Evolution_Tarantula_Rouse_Card.png")
      ]),
    ]),
    CategoryData(categoryName: "King Form Cards", suitCardDatas: [
      SuitCardData(
          suitIcon: Icon(
            CardFonts.spade,
            color: Colors.yellow,
          ),
          cardDatas: [
            CardData(
                cardName: "Change Beetle",
                description: "Boosts the power of Combos when in King Rouzer.",
                ap: "N/A",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Change_Beetle_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Slash Lizard",
                description: "Effects boosted when in King Form.",
                ap: "600",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Slash_Lizard_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Beat Lion",
                description: "Sets fist on fire.",
                ap: "800",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Beat_Lion_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Tackle Boar",
                description: "Enhances the momentum behind tackles.",
                ap: "1000",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Tackle_Boar_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Kick Locust",
                description: "Enhances leg strength and power behind kicks.",
                ap: "1200",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Kick_Locust_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Thunder Deer",
                description: "Supplements the next attack with elemental lightning/Covers both Blay and King Rouzers in electricity powering up the attack.",
                ap: "1400",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Thunder_Deer_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Metal Trilobite",
                description: "Transmutes body into metal to reduce damage.",
                ap: "1600",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Metal_Trilobite_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Magnet Buffalo",
                description: "Enables a limited control of magnetism.",
                ap: "1800",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Magnet_Buffalo_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Mach Jaguar",
                description: "Enhances speed and agility.",
                ap: "2000",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Mach_Jaguar_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Time Scarab",
                description: "Allows the power to control time within a certain radius.",
                ap: "2200",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Time_Scarab_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Fusion Eagle",
                description: "Boosts the power of Combos when in King Rouzer.",
                ap: "+2400",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Fusion_Eagle_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Absorb Capricorn",
                description: "Boosts the power of Combos when in King Rouzer.",
                ap: "+2000",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Absorb_Capricorn_Guild_Rouse_Card.png"),
            CardData(
                cardName: "Evolution Caucasus",
                description: "Boosts the power of Combos when in King Rouzer.",
                ap: "+4600",
                cardImage: "assets/images/rouseCard/kingForm/KRBl-Evolution_Caucasus_Guild_Rouse_Card.png")
          ])
    ]),
    CategoryData(categoryName: "Mighty Cards", suitCardDatas: [
      SuitCardData(suitIcon: Icon(Icons.add_circle_outline), cardDatas: [
        CardData(
            cardName: "Mighty Gravity",
            description: "Allows Glaive to execute the Gravity Slash attack.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/mightyCards/KRBl-Mighty_Gravity_Rouse_Card.png"),
        CardData(
            cardName: "Mighty Impact",
            description: "Allows Lance to execute the Impact Stab attack.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/mightyCards/KRBl-Mighty_Impact_Rouse_Card.png"),
        CardData(
            cardName: "Mighty Ray",
            description: "Allows Larc to execute the Ray Bullet attack.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/mightyCards/KRBl-Mighty_Ray_Rouse_Card.png"),
      ])
    ]),
    CategoryData(categoryName: "Miscellaneous", suitCardDatas: [
      SuitCardData(suitIcon: Icon(Icons.add_circle_outline), cardDatas: [
        CardData(
            cardName: "Common Blank",
            description: "Used to seal any Undead.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/misc/KRBl-Common_Blank_Rouse_Card.png"),
      ]),
      SuitCardData(suitIcon: Icon(Icons.check_box_outline_blank), cardDatas: [
        CardData(
            cardName: "Proper Blank",
            description:
                "Used to seal a specific Undead with the corresponding Suit and number. In the presence of a matching Undead, the Proper Blank will react and glow with a blue aura. The Proper Blank used to seal Kerberos is grey and has no Suit like the Common Blank.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/misc/KRBl-Proper_Blank_Rouse_Card_(Wild).png"),
        CardData(
            cardName: "Proper Blank",
            description:
                "Used to seal a specific Undead with the corresponding Suit and number. In the presence of a matching Undead, the Proper Blank will react and glow with a blue aura. Category Ace and numbers 2-5 are yellow.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/misc/KRBl-Proper_Blank_Rouse_Card_(Category_Ace)_(Spade).png"),
        CardData(
            cardName: "Proper Blank",
            description:
                "Used to seal a specific Undead with the corresponding Suit and number. In the presence of a matching Undead, the Proper Blank will react and glow with a blue aura. Category numbers 6-10 are green.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/misc/KRBl-Proper_Blank_Rouse_Card_(Category_6)_(Spade).png"),
        CardData(
            cardName: "Proper Blank",
            description:
                "Used to seal a specific Undead with the corresponding Suit and number. In the presence of a matching Undead, the Proper Blank will react and glow with a blue aura. Category Royal Club cards(Jacks, Queens, & Kings) are red.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/misc/KRBl-Proper_Blank_Rouse_Card_(Category_King)_(Spade).png")
      ]),
      SuitCardData(
          suitIcon: Icon(
            CardFonts.hearts,
            color: Colors.green.shade500,
          ),
          cardDatas: [
            CardData(
                cardName: "Joker",
                description: "The sealed form of the Joker Undead.",
                ap: "N/A",
                cardImage:
                    "assets/images/rouseCard/misc/KRBl-Joker_Rouse_Card.png"),
            CardData(
                cardName: "Joker",
                description:
                    "This version with the symbols of the four Suits in the corners appears in Kamen Rider Decade. This Rouse Card was created from the DNA of the four main Category Ace Undead. Instead of containing a sealed Undead, it is solely a transformation item that allows Hajime Shijyo to transform into the Joker Undead.",
                ap: "N/A",
                cardImage:
                    "assets/images/rouseCard/misc/KRDCD-Artificial_Joker_Rouse_Card.png")
          ]),
      SuitCardData(
          suitIcon: Icon(
            CardFonts.hearts,
            color: Colors.red,
          ),
          cardDatas: [
            CardData(
                cardName: "Albino Joker",
                description: "The sealed form of the Albino Joker Undead.",
                ap: "N/A",
                cardImage:
                    "assets/images/rouseCard/misc/KRBl-Albino_Joker_Rouse_Card.png"),
          ]),
      SuitCardData(suitIcon: Icon(Icons.add_circle_outlined), cardDatas: [
        CardData(
            cardName: "Wild",
            description:
                "The combination of all the cards in the Suit of Hearts; allows Chalice to execute the Wild Cyclone.",
            ap: "N/A",
            cardImage: "assets/images/rouseCard/misc/KRBl-Wild_Rouse_Card.png"),
      ]),
      SuitCardData(suitIcon: Icon(Icons.stream), cardDatas: [
        CardData(
            cardName: "Fourteen",
            description:
                "Used to Summon Jashin 14. (included in the Rouse Card Collection Set, not seen used in the series.)",
            ap: "N/A",
            cardImage: "assets/images/rouseCard/misc/Jashin_14_Card.png"),
      ]),
      SuitCardData(suitIcon: Icon(Icons.lock_outline), cardDatas: [
        CardData(
            cardName: "Vanity",
            description:
                "This variant of a blank is created with combining all four Category King Cards and is used to trap a human as a sacrifice for summoning Jashin-14.",
            ap: "N/A",
            cardImage:
                "assets/images/rouseCard/misc/KRBl-Blank_Vanity_Card.png"),
        CardData(
            cardName: "Vanity",
            description:
                "The Vanity card after having a human sacrifice sealed inside. It is able to release Jashin-14 from the Relief.",
            ap: "N/A",
            cardImage: "assets/images/rouseCard/misc/KRBl-Vanity_Card.png")
      ])
    ])
  ];
}