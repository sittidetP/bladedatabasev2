import 'package:bladedatabase/model/card_fonts_icons.dart';
import 'package:bladedatabase/model/weapon_data.dart';
import 'package:flutter/material.dart';

class WeaponDatabase {
  List<WeaponData> datas = [
    WeaponData(
        weaponName: "Blay Rouzer",
        weaponIcon: Icon(CardFonts.spade, color: Colors.indigo,),
        defaultImage: "assets/images/weapon/KRBl-Blay_Rouzer.png",
        description:
            "      The Rousing Sword Blay Rouzer is Kamen Rider Blade’s primary armament. It's a hi-tech saber which serves as a weapon for combat and storage unit for Rouse Cards, including Proper Blanks.\n      After activating Jack Form, the Blay Rouzer gains an enhancement in the form of a blade extension. This form is called Empowered Type\n      The Blay Rouzer can be used by Blade in King Form for the Straightflash technique.",
        rouseCombos: [
          RouseComboData(
              comboName: "(Jack) Lightning Blast",
              cards: "Kick Locust (♠5) + Thunder Deer (♠6)",
              apCost: "2200 (♠5=1000, ♠6=1200)",
              comboDes:
                  "Blade's signature card combo; The combo enables Blade to deliver a lightning-powered kick to his enemy, coupling ♠5's \"KICK\" effect imbued with the lightning-attribute of the ♠6's \"THUNDER\" effect. The Jack Form version uses the added advantage of J-Blade's flight capabilities to enhance the attack."),
          RouseComboData(
              comboName: "(Jack) Lightning Slash",
              cards: "Slash Lizard (♠2) + Thunder Deer (♠6)",
              apCost: "1600 (♠2=400, ♠6=1200)",
              comboDes:
                  "This card combo allows Blade to slash his opponent with his electric-powered Rouzer, coupling the ♠2's \"SLASH\" effect with the lightning-attribute of the ♠6's \"THUNDER\" effect. The Jack Form version uses the added advantage of J-Blade's flight capabilities to enhance the attack."),
          RouseComboData(
              comboName: "Lightning Sonic",
              cards: "Kick Locust (♠5) + Thunder Deer (♠6) + Mach Jaguar (♠9)",
              apCost: "3800 (♠5=1000, ♠6=1200, ♠9=1600)",
              comboDes:
                  "This card combo enhances the \"Lightning Blast\" combo with the addition of ♠9's \"MACH\" effect. This activates an stronger version of Blade's \"Lightning Blast\" attack, which allows Blade to do his lightning-back kick at subsonic speeds for an incredible impact."),
          RouseComboData(
              comboName: "Extreme Shot",
              cards:
                  "Thunder Deer (♠6) + Fire Fly (♦6) + Tornado Hawk (♥6) + Blizzard Polar (♣6)",
              apCost: "4800 (♠6=1200, ♦6=1000, ♥6=1400, ♣6=1200)",
              comboDes:
                  "Was not used in the series, but considering the cards, it is likely a weaker version of Blade King's Four of a Kind combo."),
          RouseComboData(
              comboName: "Mach-Slash Combo",
              cards: "Slash Lizard (♠2) + Mach Jaguar (♠9)",
              apCost: "2000 (♠2=400, ♠9=1600)",
              comboDes:
                  "This card combo was used once in OOO, Den-O, All Riders: Let's Go Kamen Riders: ~Let's Look! Only Your 48 Riders~. Blade performs a series of rapid-fire slashes in succession."),
          RouseComboData(
              comboName: "Beat-Metal Combo",
              cards: "Beat Lion (♠3) + Metal Trilobite (♠7)",
              apCost: "1800 (♠3=600, ♠7=1200)",
              comboDes:
                  "This card combo was used once in the Kamen Rider Blade: Blade vs. Blade Hyper Battle Video. Blade turns his body into organic metal to defend himself before countering with a powerful straight punch.")
        ],
        weaponModes: [
          WeaponModeData(
              modeName: "Normal",
              images: "assets/images/weapon/KRBl-Blay_Rouzer.png"),
          WeaponModeData(
              modeName: "Empowered",
              images: "assets/images/weapon/KRBl-Blay_Rouzer_Empowered.png")
        ]),
    WeaponData(
        weaponName: "King Rouzer",
        weaponIcon: Icon(CardFonts.spade, color: Colors.yellow,),
        defaultImage: "assets/images/weapon/KRBl-King_Rouzer.png",
        description:
            "The Heavy Rousing Sword King Rouzer is Kamen Rider Blade King Form's primary armament. Accessed when Blade transforms and forms within his hand, this sword allows Blade to perform Poker hand-themed attacks via his own collection of Rouse cards or lending from the other Kamen Riders.",
        rouseCombos: [
          RouseComboData(
              comboName: "Royal Flush",
              cards:
                  "Time Scarab (♠10) + Fusion Eagle (♠J) + Absorb Capricorn (♠Q) + Evolution Caucasus (♠K) + Change Beetle (♠A)",
              apCost: "10800 (♠10=1800, ♠J=2400, ♠Q=2000, ♠K=4600, ♠A=0)",
              comboDes:
                  "Blade's strongest and most frequently-used combo. Once activated, the effects of this Rouse Combo imbues Blade with evolved effects of ♠10, ♠J, ♠Q, ♠K, and ♠A for the ultimate sword-strike which can also be fired as a beam from the King Rouzer."),
          RouseComboData(
              comboName: "Straight Flush",
              cards:
                  "Slash Lizard (♠2) + Beat Lion (♠3) + Tackle Boar (♠4) + Kick Locust (♠5) + Thunder Deer (♠6)",
              apCost: "4000 (♠2=400, ♠3=600, ♠4=800, ♠5=1000, ♠6=1200)",
              comboDes:
                  "This Rouse Combo summons the Blay Rouzer to be used in addition to Blade's King Rouzer in a special dual-sword strike."),
          RouseComboData(
              comboName: "Four of a Kind",
              cards:
                  "Thunder Deer (♠6) + Fire Fly (♦6) + Tornado Hawk (♥6) + Blizzard Polar (♣6) + Evolution Caucasus (♠K)",
              apCost: "9400 (♠6=1200, ♦6=1000, ♥6=1400, ♣6=1200, ♠K=4600)",
              comboDes:
                  "This Rouse Combo borrows the Category 6 Rouse Cards from all 4 suits and amplifies their effects with the ♠K: \"Evolution Caucasus\". Its combo effect imbues King Blade with the evolved elemental powers of the Category 6 cards for a finishing strike.")
        ],
        weaponModes: [
          WeaponModeData(
              modeName: "Default",
              images: "assets/images/weapon/KRBl-King_Rouzer.png")
        ]),
    WeaponData(
        weaponName: "Garren Rouzer",
        weaponIcon: Icon(CardFonts.diamond, color: Colors.red,),
        defaultImage: "assets/images/weapon/KRBl-Garren_Rouzer.png",
        description: "      The Rousing Gun Garren Rouzer is a gun-type card reader exclusively for Kamen Rider Garren. The hi-tech gun that serves as a weapon for combat and storage unit for Rouse Cards.\n" +
            "      It is usually stored in the right waist Rouzer Holster. There is a built-in Open Tray that can hold up to 12 Rouse Cards. The tray expands like a fan, pulls out the card, and rouses to the Reader on the upper barrel to achieve the effect of Vesta, which enables Garren to rouse the sealed Undead's power to utilize personally. Its initial AP is 5500.\n" +
            "      When used as a gun, it converts stored energy into high-powered light bullets, and can switch between single-shot Single Mode and Burst Mode  that enables continuous fire.\n" +
            "      After activating Jack Form, the Garren Rouzer gains an enhancement in the form of a bayonet-like blade Diamante Edge on the barrel below the muzzle, as a way for the Rouzer to be used for close-range attacks. This form is called Empowered Type, and its initial AP becomes 7900.",
        rouseCombos: [
          RouseComboData(
              comboName: "(Jack) Burning Smash",
              cards: "Drop Whale (♦5) + Fire Fly (♦6)",
              apCost: "2000 (♦5=1000, ♦6=1000)",
              comboDes:
                  "Garren's signature card combo; The combo enables Garren to do a flaming drop kick, coupling ♦5's \"DROP\" effect imbued with the fire-attribute of the ♦6's \"FIRE\" effect. In Jack Form, the compound effect is further increased with J-Garren's flight capabilities."),
          RouseComboData(
              comboName: "Burning Divide",
              cards: "Drop Whale (♦5) + Fire Fly (♦6) + Gemini Zebra (♦9)",
              apCost: "3400 (♦5=1000, ♦6=1000, ♦9=1400)",
              comboDes:
                  "This card combo enhances the \"Burning Smash\" combo with the addition of ♦9's \"GEMINI\" effect. With this added effect, Garren splits into two clones and they do a flaming drop kick on the opponent for double damage."),
          RouseComboData(
              comboName: "(Jack) Burning Shot",
              cards:
                  "Bullet Armadillo (♦2) + Rapid Pecker (♦4) + Fire Fly (♦6)",
              apCost: "2200 (♦2=400, ♦4=800, ♦6=1000)",
              comboDes:
                  "This card combo allows Garren to shoot out flaming fireballs like a machine gun from his Rouzer. In Jack Form, Garren uses his flight capabilities to his advantage by showering shots from a higher altitude while the power of Jack Form enhances the shots."),
          RouseComboData(
              comboName: "Fire-Upper Combo",
              cards: "Fire Fly (♦6) + Upper Frog (♦3)",
              apCost: "1600 (♦3=600, ♦6=1000)",
              comboDes:
                  "Garren's signature card combo; The combo enables Garren's to execute a flaming uppercut, coupling ♦3's \"UPPERCUT\" effect imbued with the fire-attribute of the ♦6's \"FIRE\" effect."),
          RouseComboData(
              comboName: "Bullet-Fire Combo",
              cards: "Bullet Armadillo (♦2) + Fire Fly (♦6)",
              apCost: "1400 (♦2=400, ♦6=1000)",
              comboDes:
                  "The combo enables Garren to use his Garren Rouzer to fire single fireballs at a target, coupling ♦2's \"BULLET\" imbued with the fire-attribute of the ♦6's \"FIRE\", it is similar to the Burning Shot albeit slower and only shoots single fireballs.")
        ],
        weaponModes: [
          WeaponModeData(
              modeName: "Normal",
              images: "assets/images/weapon/KRBl-Garren_Rouzer.png"),
          WeaponModeData(
              modeName: "Empowered",
              images: "assets/images/weapon/KRBl-Garren_Rouzer_Empowered.png")
        ]),
    WeaponData(
        weaponName: "Chalice Arrow",
        weaponIcon: Icon(CardFonts.hearts, color: Colors.pink,),
        defaultImage: "assets/images/weapon/KRBl-Chalice_Arrow.png",
        description:
            "The Rousing Bow Chalice Arrow is Chalice’s primary armament. It is the weapon originally used by the Mantis Undead, but with the added functionality of being able to combine with the Chalice Rouzer. Being an original Undead weapon instead of one of BOARD's imitation Rouzers, the Chalice Arrow has no need for an AP Cache.",
        rouseCombos: [
          RouseComboData(
              comboName: "Spinning Wave",
              cards: "Chop Head (♥3) + Tornado Hawk (♥6)",
              apCost: "2200 (♥3=600, ♥6=1600)",
              comboDes:
                  "Chalice's signature card combo; The combo enables Chalice's signature spinning chop attack where he sent the opponent flying with a powerful backhand while his body is surrounded in black wind, coupling ♥3's \"CHOP\" effect imbued with the wind-attribute of the ♥6's \"TORNADO\" effect."),
          RouseComboData(
              comboName: "Spinning Attack",
              cards: "Drill Shell (♥5) + Tornado Hawk (♥6)",
              apCost: "2800 (♥5=1200, ♥6=1600)",
              comboDes:
                  "The combo enables Chalice's spinning corkscrew kick, coupling ♥5's \"DRILL\" effect imbued with the wind-attribute of the ♥6's \"TORNADO\" effect."),
          RouseComboData(
              comboName: "Spinning Dance",
              cards:
                  "Float Dragonfly (♥4) + Drill Shell (♥5) + Tornado Hawk (♥6)",
              apCost: "3800 (♥4=1000, ♥5=1200, ♥6=1600)",
              comboDes:
                  "This card combo enhances the \"Spinning Attack\" combo with the addition of ♥4's \"FLOAT\" effect ."),
          RouseComboData(
              comboName: "Bio-Chop Combo",
              cards: "Chop Head (♥3) + Bio Plant (♥7)",
              apCost: "2200 (♥3=600, ♥7=1600)",
              comboDes:
                  "The combo allows Chalice to tie up his opponent with a vine, pulling them to him and chopping them. First used against the Centipede Undead."),
        ],
        weaponModes: [
          WeaponModeData(
              modeName: "Default",
              images: "assets/images/weapon/KRBl-Chalice_Arrow.png"),
          WeaponModeData(
              modeName: "Blade",
              images:
                  "assets/images/weapon/KRBl-Chalice_Arrow_(Blade_Mode).png"),
          WeaponModeData(
              modeName: "Rousing Bow",
              images:
                  "assets/images/weapon/KRBl-Chalice_Arrow_(Rousing_Bow_Mode).png")
        ]),
    WeaponData(
        weaponName: "Wild Slasher",
        weaponIcon: Icon(CardFonts.hearts, color: Colors.pink,),
        defaultImage:
            "assets/images/weapon/KRBl-Wild_Slasher_(Rousing_Sickle_Mode).png",
        description:
            "The Rousing Sickles Wild Slasher are Wild Chalice’s primary armament. They are two kama-like weapons that resemble the forelegs of a praying mantis and can be combined with the Chalice Arrow. The Wild Slashers have an AP of 9800 and are folded and stored in the Shadow Holster  on Wild Chalice's legs when not in use",
        rouseCombos: [
          RouseComboData(
              comboName: "Wild Cyclone",
              cards: "Wild Card",
              apCost: "N/A",
              comboDes:
                  "Chalice's signature card combo while in Wild Chalice; enabling Chalice fire a high intensity beam from the Wild Rouzer. It can also be used to power up the Wild Rouzer for a powerful slash.")
        ],
        weaponModes: [
          WeaponModeData(
              modeName: "Rousing Sickle",
              images:
                  "assets/images/weapon/KRBl-Wild_Slasher_(Rousing_Sickle_Mode).png"),
          WeaponModeData(
              modeName: "Rousing Bow",
              images:
                  "assets/images/weapon/KRBl-Wild_Slasher_(Rousing_Bow_Mode).png")
        ]),
    WeaponData(
        weaponName: "Leangle Rouzer",
        weaponIcon: Icon(CardFonts.clover, color: Colors.green,),
        defaultImage: "assets/images/weapon/KRBl-Leangle_Rouzer.png",
        description:
            "      The Rousing Staff Leangle Rouzer is Leangle’s primary armament which is an extendable staff-like card reader that lacks a storage unit for Rouse Cards, resulting in him needing a cardholder on his waist. It has built-in Rouzer technology, which enables Leangle to augment his capabilities with the powers of the sealed Undead for personal use.\n" +
                "      In the Hyper Battle Video, Mutsuki uses it without transform.\n" +
                "      The S.I.C. series has shown an Empowered form of the Rouzer, but with the additional blade extending from the end from where the cards are roused. Given the nature of the weapon, were Leangle to acquire a King Form, the Heavy Rousing Staff King Rouzer would likely still need a separate cardholder.",
        rouseCombos: [
          RouseComboData(
              comboName: "Blizzard Crush",
              cards: "Bite Cobra (♣5) + Blizzard Polar (♣6)",
              apCost: "2400 (♣5=1200, ♣6=1200)",
              comboDes:
                  "Leangle's signature card combo; The combo enables Leangle to blast a snowstorm at his opponent while doing his scissors kick, coupling ♣5's \"BITE\" effect imbued with the ice-attribute of the ♣6's \"BLIZZARD\" effect. In Missing Ace, Leangle can also initiate this attack only by rouzing ♣6's \"BLIZZARD\" card."),
          RouseComboData(
              comboName: "Blizzard Gale",
              cards: "Blizzard Polar (♣6) + Screw Mole (♣3)",
              apCost: "1800 (♣3=600, ♣6=1200)",
              comboDes:
                  "The combo enables Leangle to throw a screw punch or blasting snowflakes from his hand, freezing his opponent, coupling ♣3's \"SCREW\" effect imbued with the ice-attribute of the ♣6's \"BLIZZARD\" effect."),
          RouseComboData(
              comboName: "Blizzard Venom",
              cards:
                  "Rush Rhinoceros (♣4) + Blizzard Polar (♣6) + Poison Scorpion (♣8)",
              apCost: "3800 (♣4=800, ♣6=1200, ♣6=1800)",
              comboDes:
                  "The combo enables Leangle leaps into the air and strike with his Rouzer which is tipped with an icy poison; weakening his opponent to toss up, coupling ♣4's \"RUSH\" effect imbued with both attributes of ♣6's \"BLIZZARD\" and ♣8's \"POISON\"."),
          RouseComboData(
              comboName: "Rush/Screw combo",
              cards: "Rush Rhinoceros (♣4) + Screw Mole (♣3)",
              apCost: "1400 (♣3=600, ♣4=800)",
              comboDes:
                  "The combo enables Leangle to use his Rouzer as a drill while charging at his opponent, coupling both effects of ♣3's \"SCREW\"' and ♣4's \"RUSH\". This combo was only used once, and it failed."),
          RouseComboData(
              comboName: "Smog/Rush combo",
              cards: "Smog Squid (♣9) + Rush Rhinoceros (♣4)",
              apCost: "2800 (♣4=800, ♣9=2000)",
              comboDes:
                  "The combo enables Leangle to use shoot a smokescreen from his Rouzer to catch his opponent off guard before charging towards him, coupling ♣4's \"RUSH\" effect imbued with the smoke-attribute of the ♣9's \"SMOG\" effect. This combo was only used once, and it failed."),
          RouseComboData(
              comboName: "Smog/Poison combo",
              cards: "Smog Squid (♣9) + Poison Scorpion (♣8)",
              apCost: "3800 (♣8=1800, ♣9=2000)",
              comboDes:
                  "The combo enables Leangle to use shoot a poisonous smoke from his Rouzer to weaken his opponent, coupling both attributes of ♣9's \"SMOG\" and ♣8's \"POISON\".")
        ],
        weaponModes: [
          WeaponModeData(
              modeName: "Default",
              images: "assets/images/weapon/KRBl-Leangle_Rouzer.png")
        ]),
    WeaponData(
        weaponName: "Glaive Rouzer",
        weaponIcon: Icon(Icons.add_circle_outline, color: Colors.yellow,),
        defaultImage: "assets/images/weapon/KRBl-Glaive_Rouzer.png",
        description: "      The Rousing Sword Glaive Rouzer is a sword-type card reader developed exclusively for Kamen Rider Glaive, based on the Blay Rouzer, and its usually stored in the right hip Holster. There is a built-in Open Tray that can hold up to 12 Rouse Cards."
            + "The tray expands in a circular shape, pulls out the card, and the effect of Vesta is exhibited by rousing. Its initial AP is 5000.\n" +
        "      It is said that its blade, Orichalcum Edge, made of Orichalcum Platinum, a solid material on the Earth that cannot be cut. In particular, the Heating Edge of its cutting edge has doubled its sharpness due to high-frequency vibration and high heat radiation.\n" +
        "      Scanning the Mighty Gravity Rouse Card initiates the Gravity Slash finishing attack.",
        rouseCombos: [],
        weaponModes: [WeaponModeData(modeName: "Default", images: "assets/images/weapon/KRBl-Glaive_Rouzer.png")]),
    WeaponData(
        weaponName: "Lance Rouzer",
        weaponIcon: Icon(Icons.add_circle_outline, color: Colors.teal,),
        defaultImage: "assets/images/weapon/KRBl-Lance_Rouzer.png",
        description: "      The Rousing Staff Lance Rouzer a spear-like card reader for Kamen Rider Lance developed based on the Kamen Rider Leangle's Leangle Rouzer." +
            "The effect of Vesta is utilized by rousing the Rouse Card at the rear end of the handle. Its initial AP is 6000.\n" +
        "      The Basilicus Edge at the tip emits high heat by vibrating 2 million times per second, to destroy the target. The Emerald Case at the back end of the handle protects the Force Bank that stores the card's force, but it can also be used for hitting.\n" +
        "      Scanning the Mighty Impact Rouse Card to initiates the Impact Stab finishing attack.",
        rouseCombos: [],
        weaponModes: [WeaponModeData(modeName: "Default", images: "assets/images/weapon/KRBl-Lance_Rouzer.png")]),
    WeaponData(
        weaponName: "Larc Rouzer",
        weaponIcon: Icon(Icons.add_circle_outline, color: Colors.red,),
        defaultImage: "assets/images/weapon/KRBl-Larc_Rouzer.png",
        description: "      The Rousing Gun Larc Rouzer is a bow gun-type card reader exclusively for Kamen Rider Larc developed based on Garren Rouzer."
            "The effect of Vesta is demonstrated by rousing the Rouse Card above the barrel. Its initial AP is 5500.\n"
        "      The bow at the tip called as Basilicus Bow can be opened and closed. By closing, it becomes a cutting edge for short-range battle that cuts off enemies with high frequency vibration and high heat radiation."
            "By opening it, Larc can respond to long-range battles as a bow gun that fires a powerful light arrow.\n"
        "      Scanning the Mighty Ray Rouse Card initiates the Ray Bullet finishing attack.",
        rouseCombos: [],
        weaponModes: [WeaponModeData(modeName: "Default", images: "assets/images/weapon/KRBl-Larc_Rouzer.png")])
  ];
}
