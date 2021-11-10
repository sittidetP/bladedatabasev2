'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "75a8bde59a28044886c4feef9f701570",
"assets/assets/fonts/CardFonts.ttf": "b42fb4bf4327186a1a1ab804be740c1d",
"assets/assets/images/blade/Form/KR-Blade_AceForm.png": "de14f87503770f4da6bf485b8d83158e",
"assets/assets/images/blade/Form/KR-Blade_JackForm.png": "6049760aab6c861cfa18a4417390d84f",
"assets/assets/images/blade/Form/KR-Blade_KingForm.png": "c8c26f58d5351947d74403799bfbf34b",
"assets/assets/images/chalice/Form/KR-Chalice_AceForm.png": "8df2ccfcb88d3559d961548fc36f35ba",
"assets/assets/images/chalice/Form/KR-Wild_Chalice.png": "14ac838c4beaefdea0f2dadbaf5a19f7",
"assets/assets/images/garren/Form/Garren_King.PNG.png": "d10ccf943d6fe04941dd15d3f3685bcb",
"assets/assets/images/garren/Form/KR-Garren_AceForm.png": "c6f28f3cb8e2a8c290a597d176b9c79e",
"assets/assets/images/garren/Form/KR-Garren_JackForm.png": "6bc66a7166e1eb33518f879ab808b3e9",
"assets/assets/images/glaive/Form/KR-Glaive.png": "23377e729492e518150c96e4015db8e3",
"assets/assets/images/lance/Form/KR-Lance.png": "2f2a0dd2600ff76516715d038ad3c9e0",
"assets/assets/images/larc/Form/KR-Larc.png": "03b7348f5a338e9fec3fbde08138f9ed",
"assets/assets/images/leangle/Form/KR-Leangle.png": "b9b9b29c9ba158d18986100e23ace281",
"assets/assets/images/leangle/Form/Leangle_Jack.PNG.png": "29ecbbb33d1db0fa997203d9f9e630c2",
"assets/assets/images/resource/bg2.jpg": "e4d72adbfcf8680febf8142a671c93b8",
"assets/assets/images/resource/bg3.jpg": "ec29e2c06307ec754cc7162913beb621",
"assets/assets/images/resource/bg4.jpg": "32e69e1e78a5371c0f0f947712abdb2c",
"assets/assets/images/resource/bg5.jpg": "f7bcd2dde3de97de67b4049f1973053c",
"assets/assets/images/resource/bg6.jpg": "8d5b7777b55c8e542b6af8477d1e283a",
"assets/assets/images/resource/bg7.jpg": "0017bb3fe403fa30297b9ce1172104e9",
"assets/assets/images/resource/bg_a1.jpg": "9b478e57675035c72d4317faebceec2b",
"assets/assets/images/resource/bg_b.jpg": "ad4afd3d39bb9ddf3671a533f894d2f2",
"assets/assets/images/resource/KRBl-Rouse_Card_Back.png": "9a337e4e5722a1da0f9ac83348b1f2de",
"assets/assets/images/rouseCard/categoryAce/KRBl-Change_Beetle_Rouse_Card.png": "c8181dc9ca5d1614ffca0d55c969c966",
"assets/assets/images/rouseCard/categoryAce/KRBl-Change_Kerberos_Rouse_Card.png": "4b3fafd5b611c61c08cf74b3e37ae576",
"assets/assets/images/rouseCard/categoryAce/KRBl-Change_Kerberos_Rouse_Card_(Green).png": "42c9eb026cb22cd1a4ccf9d693645e76",
"assets/assets/images/rouseCard/categoryAce/KRBl-Change_Kerberos_Rouse_Card_(Red).png": "4835a80b1635089b78dec072fef6729f",
"assets/assets/images/rouseCard/categoryAce/KRBl-Change_Mantis_Rouse_Card.png": "4bcc1765494a4a78cd8488b226129e45",
"assets/assets/images/rouseCard/categoryAce/KRBl-Change_Spider_Rouse_Card.png": "16a39ef831b6513e064fe0d068b16071",
"assets/assets/images/rouseCard/categoryAce/KRBl-Change_Spider_Rouse_Card_V2.png": "b514b0cda3f9eb56921e8ef09e916638",
"assets/assets/images/rouseCard/categoryAce/KRBl-Change_Stag_Rouse_Card.png": "72929b97ee164963ae63cacd989df6a1",
"assets/assets/images/rouseCard/categoryJack/KRBl-Fusion_Eagle_Rouse_Card.png": "1ad2ba4f24b8b054f098c12c77bc398b",
"assets/assets/images/rouseCard/categoryJack/KRBl-Fusion_Elephant_Rouse_Card.png": "2d29c0e9f29b1dd9f5d00d408ed90f57",
"assets/assets/images/rouseCard/categoryJack/KRBl-Fusion_Peacock_Rouse_Card.png": "d1b07b8f9f5b7333c0e72d82aae3aef6",
"assets/assets/images/rouseCard/categoryJack/KRBl-Fusion_Wolf_Rouse_Card.png": "3d6c45ae75e4af323f289944d2d79acb",
"assets/assets/images/rouseCard/categoryKing/KRBl-Evolution_Caucasus_Rouse_Card.png": "ce1db1dca669adf63cc346191b65732c",
"assets/assets/images/rouseCard/categoryKing/KRBl-Evolution_Giraffa_Rouse_Card.png": "ca5e2535a62d48b3969651f1150dfcba",
"assets/assets/images/rouseCard/categoryKing/KRBl-Evolution_Paradoxa_Rouse_Card.png": "23c669398ba2e8511ce091bf8093c78a",
"assets/assets/images/rouseCard/categoryKing/KRBl-Evolution_Tarantula_Rouse_Card.png": "cabe8d1a070f170d413251c3b7c4701e",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Bite_Cobra_Rouse_Card.png": "b97496cceb182aa256fa1c150b4f4084",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Blizzard_Polar_Rouse_Card.png": "d061cb5b0f533bb27ed536ebc47e6120",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Gel_Jellyfish_Rouse_Card.png": "fd6d95303401fcd14250d88199e3bf86",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Poison_Scorpion_Rouse_Card.png": "9ac2e5bc2eef61758b4da9f8b3c23a3d",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Remote_Tapir_Rouse_Card.png": "ce9fa82de30e27cf396d7b1386c8921e",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Rush_Rhinoceros_Rouse_Card.png": "3865b086416589d9ad65ed4e8c19de23",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Screw_Mole_Rouse_Card.png": "62da0a1a70f77f3f3fa8d53c76477be5",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Smog_Squid_Rouse_Card.png": "f4d6608260c64eb6ebfc1fa4b74e28bc",
"assets/assets/images/rouseCard/categoryNum/clover/KRBl-Stab_Bee_Rouse_Card.png": "9188e80c6f2aa454cc16deda511dc321",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Bullet_Armadillo_Rouse_Card.png": "181c4463705618539dae85e81d86f5f6",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Drop_Whale_Rouse_Card.png": "6442cd887f1cf42a87d3bf5cc45240d2",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Fire_Fly_Rouse_Card.png": "141aa1a9a29eefe6b6ad8eb1e0d468a1",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Gemini_Zebra_Rouse_Card.png": "d3fdb63eb0d834901b852d35a022da60",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Rapid_Pecker_Rouse_Card.png": "7e54a926c46baff377619f083b67cd49",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Rock_Tortoise_Rouse_Card.png": "35d7328414d0bb4db7fd17f5c46d9959",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Scope_Bat_Rouse_Card.png": "863bc7ff9b01f7a0b4097ed683747e31",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Thief_Chameleon_Rouse_Card.png": "58df36635b77b76c6c71a0363c68e03a",
"assets/assets/images/rouseCard/categoryNum/diamond/KRBl-Upper_Frog_Rouse_Card.png": "7b941e52a52a65d42e7fc7953251c963",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Bio_Plant_Rouse_Card.png": "a5e42556ef35e9a65f2739a31645c2c0",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Chop_Head_Rouse_Card.png": "a0de2ed7c459e00fc25b466ff8b2ec62",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Drill_Shell_Rouse_Card.png": "d6353497db21fd31960f67d218289be9",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Float_Dragonfly_Rouse_Card.png": "4d3f6a798d6c2e4734e2a9ff6cedfbb9",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Recover_Camel_Rouse_Card.png": "3a5e4ffb5afb57b94db5f341df3efa3b",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Reflect_Moth_Rouse_Card.png": "ddf781f16cfe9d252d0bfa8b03a8f277",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Shuffle_Centipede_Rouse_Card.png": "0d1687eb94bc4e2614bcf29ec03c01fd",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Spirit_Rouse_Card.png": "762b3a7836d8c45a220234cfcc6d5e22",
"assets/assets/images/rouseCard/categoryNum/heart/KRBl-Tornado_Hawk_Rouse_Card.png": "e9e257c9f679670e7c73aac3cf9924a5",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Beat_Lion_Rouse_Card.png": "5b3da382e3a3476aec019c536caf2f5e",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Kick_Locust_Rouse_Card.png": "7d62b5457c63d1c561b84078bcd039e8",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Mach_Jaguar_Rouse_Card.png": "00c355feee4069def87fd9d42b118cdc",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Magnet_Buffalo_Rouse_Card.png": "9fda529a0cfb40cc193c375c99420034",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Metal_Trilobite_Rouse_Card.png": "7c8643e8d2b92d2a268202ffe6a11ebe",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Slash_Lizard_Rouse_Card.png": "c65aa2ba0d6ee926c9a16742e275f155",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Tackle_Boar_Rouse_Card.png": "c414a596d0746bd7daf80517c8843021",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Thunder_Deer_Rouse_Card.png": "619f78a00c35a73a3d27cbd1bca2f7dc",
"assets/assets/images/rouseCard/categoryNum/spade/KRBl-Time_Scarab_Rouse_Card.png": "bdf539dd8994e58b7e9f29f165358795",
"assets/assets/images/rouseCard/categoryQueen/KRBl-Absorb_Capricorn_Rouse_Card.png": "1837e3c8f87b717caa100d79be4e92dc",
"assets/assets/images/rouseCard/categoryQueen/KRBl-Absorb_Orchid_Rouse_Card.png": "b7fe356bd0bea9845ba620c216659f8c",
"assets/assets/images/rouseCard/categoryQueen/KRBl-Absorb_Serpent_Rouse_Card.png": "6a42de719e585103a5ec6cc9a26953fd",
"assets/assets/images/rouseCard/categoryQueen/KRBl-Absorb_Tiger_Rouse_Card.png": "7fc863af959968bafaa290345290e3c8",
"assets/assets/images/rouseCard/kingForm/KRBl-Absorb_Capricorn_Guild_Rouse_Card.png": "38cd52e7db1c15cd3b24cafb10e93c03",
"assets/assets/images/rouseCard/kingForm/KRBl-Beat_Lion_Guild_Rouse_Card.png": "dfde529ab5672c823ce54d8f198eb149",
"assets/assets/images/rouseCard/kingForm/KRBl-Change_Beetle_Guild_Rouse_Card.png": "19654b662b0a2799dc69961c63da8a53",
"assets/assets/images/rouseCard/kingForm/KRBl-Evolution_Caucasus_Guild_Rouse_Card.png": "072ee97b375b11c2f3d0811641321f3c",
"assets/assets/images/rouseCard/kingForm/KRBl-Fusion_Eagle_Guild_Rouse_Card.png": "978575b37fc79167941ed8cbcf529427",
"assets/assets/images/rouseCard/kingForm/KRBl-Kick_Locust_Guild_Rouse_Card.png": "ca378f3582c3780000d090e1c83150be",
"assets/assets/images/rouseCard/kingForm/KRBl-Mach_Jaguar_Guild_Rouse_Card.png": "a0e407121c6aea946aba8aafdb5304d1",
"assets/assets/images/rouseCard/kingForm/KRBl-Magnet_Buffalo_Guild_Rouse_Card.png": "7fdb1af5414268065d940e6437909716",
"assets/assets/images/rouseCard/kingForm/KRBl-Metal_Trilobite_Guild_Rouse_Card.png": "add691d7bde1ce47130a50049d74614d",
"assets/assets/images/rouseCard/kingForm/KRBl-Slash_Lizard_Guild_Rouse_Card.png": "3c4f2fe20e9da6fa55588976fa61d446",
"assets/assets/images/rouseCard/kingForm/KRBl-Tackle_Boar_Guild_Rouse_Card.png": "6631b8e3b4ae9bc2923bc610826edfa4",
"assets/assets/images/rouseCard/kingForm/KRBl-Thunder_Deer_Guild_Rouse_Card.png": "4d7ca3135116b1e64b935f6df15c9694",
"assets/assets/images/rouseCard/kingForm/KRBl-Time_Scarab_Guild_Rouse_Card.png": "62f936450fdb0b7c4ecf8cd5a2df84cd",
"assets/assets/images/rouseCard/mightyCards/KRBl-Mighty_Gravity_Rouse_Card.png": "2b4230f4c79e7f23b6d7a3c1b423b54c",
"assets/assets/images/rouseCard/mightyCards/KRBl-Mighty_Impact_Rouse_Card.png": "4b063f71821bf85328ed3f04bdf9ae19",
"assets/assets/images/rouseCard/mightyCards/KRBl-Mighty_Ray_Rouse_Card.png": "e12aa825689227c458745df9a1b1bbc5",
"assets/assets/images/rouseCard/misc/Jashin_14_Card.png": "7f1dc263556ea6b57776adfb2b564f3d",
"assets/assets/images/rouseCard/misc/KRBl-Albino_Joker_Rouse_Card.png": "a0e6ac058b296eb647c6c47f96d5bb59",
"assets/assets/images/rouseCard/misc/KRBl-Blank_Vanity_Card.png": "708eef0947de11f22a6418acfbf3a2ea",
"assets/assets/images/rouseCard/misc/KRBl-Common_Blank_Rouse_Card.png": "ea571714ce345d177c150ece73b95dae",
"assets/assets/images/rouseCard/misc/KRBl-Joker_Rouse_Card.png": "6077e31c3fb4a3878dd52ee544b51f86",
"assets/assets/images/rouseCard/misc/KRBl-Proper_Blank_Rouse_Card_(Category_6)_(Spade).png": "853953469db6478d42ed9d98fdadfd88",
"assets/assets/images/rouseCard/misc/KRBl-Proper_Blank_Rouse_Card_(Category_Ace)_(Spade).png": "887f0bbd852b26f0682c4126942f6257",
"assets/assets/images/rouseCard/misc/KRBl-Proper_Blank_Rouse_Card_(Category_King)_(Spade).png": "8ca32a99a3aac8a0ffc0d01cf29c9012",
"assets/assets/images/rouseCard/misc/KRBl-Proper_Blank_Rouse_Card_(Wild).png": "28d9b8bada7244e3df97cf7211efb3df",
"assets/assets/images/rouseCard/misc/KRBl-Vanity_Card.png": "2cc1d0f48c8545477db27c09151853d1",
"assets/assets/images/rouseCard/misc/KRBl-Wild_Rouse_Card.png": "d584974e4393cd24f0a70f22ccde12c3",
"assets/assets/images/rouseCard/misc/KRDCD-Artificial_Joker_Rouse_Card.png": "c538d8f6e916e9110e39832e53b3f168",
"assets/assets/images/weapon/KRBl-Blay_Rouzer.png": "2b2b34ccdd1e911199635cfcee929cb1",
"assets/assets/images/weapon/KRBl-Blay_Rouzer_Empowered.png": "b6ab048f58fba5eb828a21c3e45931bc",
"assets/assets/images/weapon/KRBl-Chalice_Arrow.png": "702f318c2757610da169db874018469e",
"assets/assets/images/weapon/KRBl-Chalice_Arrow_(Blade_Mode).png": "7b7de4c39053ce0d5895dd1fe758e525",
"assets/assets/images/weapon/KRBl-Chalice_Arrow_(Rousing_Bow_Mode).png": "bae2eaf0fb80f0e99e0e70fb4ea6692c",
"assets/assets/images/weapon/KRBl-Garren_Rouzer.png": "3123e482949b547087dc0354c07b8442",
"assets/assets/images/weapon/KRBl-Garren_Rouzer_Empowered.png": "8ef60137bf5944ac378952249520d7cc",
"assets/assets/images/weapon/KRBl-Glaive_Rouzer.png": "6edc6f76f3229ed18ca30ee0c0c32dd1",
"assets/assets/images/weapon/KRBl-King_Rouzer.png": "3a7d19faf80b846d3f775c139b14fa42",
"assets/assets/images/weapon/KRBl-Lance_Rouzer.png": "2ba196e7d3d62932f03a58d781eed98a",
"assets/assets/images/weapon/KRBl-Larc_Rouzer.png": "1db562df5a2f75298a0ae41b56342845",
"assets/assets/images/weapon/KRBl-Leangle_Rouzer.png": "fb1941c09dda811da34fb4c519899461",
"assets/assets/images/weapon/KRBl-Wild_Slasher_(Rousing_Bow_Mode).png": "14c4688f538aa1dd5de162d85bf7425f",
"assets/assets/images/weapon/KRBl-Wild_Slasher_(Rousing_Sickle_Mode).png": "8a240592a44124c2b053984a3688de84",
"assets/FontManifest.json": "33c12b75f41f2bd063b930accc85734c",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/NOTICES": "8b5f0b8e497484f7604f333baa4fbc5b",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "e4b9c465226564aa0327cef8bad385e4",
"/": "e4b9c465226564aa0327cef8bad385e4",
"main.dart.js": "691e73784e24fd0098ffccfce193564e",
"manifest.json": "b062241f53f8e1ab6f6cb6fa5cbc7d7b",
"version.json": "20f29497aa9abf1a05f78da8d267aae8"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
