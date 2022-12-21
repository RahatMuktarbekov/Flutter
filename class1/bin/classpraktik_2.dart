// void main() {
//   Karta karta =
//       Karta(color: 'Red & Black', mast: "piki, chervi, kresti, buben");

//   print('$Tuz бывает в цветах ${karta.color} и имеет масти ${karta.mast}');
//   print('$Korol бывает в цветах ${karta.color} и имеет масти ${karta.mast}');
//   print('$Dama бывает в цветах ${karta.color} и имеет масти ${karta.mast}');
//   print('$Valet бывает в цветах ${karta.color} и имеет масти ${karta.mast}');
// }

// class Karta {
//   String color;
//   String mast;

//   Karta({required this.color, required this.mast});
// }

// class Tuz extends Karta {
//   Tuz({required color, required mast}) : super(color: color, mast: mast);
// }

// class Korol extends Karta {
//   Korol({required color, required mast}) : super(color: color, mast: mast);
// }

// class Dama extends Karta {
//   Dama({required color, required mast}) : super(color: color, mast: mast);
// }

// class Valet extends Karta {
//   Valet({required color, required mast}) : super(color: color, mast: mast);
// }

// void main() {
//   Father otec = Father(hairColor: 'Brunet', eyeColor: 'karie');
//   Son son = Son(
//       hairColor: otec.hairColor,
//       eyeColor: otec.eyeColor,
//       faceColor: 'Asian',
//       useHand: 'Left Hand');
//   print(
//       'У сына волосы ${otec.hairColor}, глаза ${otec.eyeColor}, лицо ${son.faceColor}, а пользуется ${son.useHand}');
// }

// class Father {
//   String hairColor;
//   String eyeColor;
//   Father({required this.hairColor, required this.eyeColor});
// }

// class Son extends Father {
//   String faceColor;
//   String useHand;
//   Son(
//       {required String hairColor,
//       required String eyeColor,
//       required this.faceColor,
//       required this.useHand})
//       : super(hairColor: hairColor, eyeColor: eyeColor);
// }

void main() {
  Toyota genI = Toyota(
      engine: "JZ", body: 'Metal', suspesion: 'Simple', headLigths: 'Xenon');
  Toyota genII = Toyota(
      engine: 'GR',
      body: 'Metal',
      suspesion: 'Air suspesion',
      headLigths: 'Xenon');
  Toyota genIII = Toyota(
      engine: 'GR',
      body: 'Semi Metal',
      suspesion: ' Air suspesion',
      headLigths: 'Laser');

  print('''Первое поколение $Toyota имела следующие характеристики 
  Двигатель ${genI.engine}, 
  кузов ${genI.body}, 
  подвеска ${genI.suspesion}
  фары ${genI.headLigths} ''');

  print('''Второе поколение $Toyota имела следующие характеристики 
  Двигатель ${genII.engine}, 
  кузов ${genI.body}, 
  подвеска ${genII.suspesion}
  фары ${genI.headLigths} ''');

  print('''Тоетюе поколение $Toyota имела следующие характеристики 
  Двигатель ${genII.engine}, 
  кузов ${genIII.body}, 
  подвеска ${genI.suspesion}
  фары ${genIII.headLigths} ''');
}

class Toyota {
  String engine;
  String body;
  String suspesion;
  String headLigths;
  Toyota(
      {required this.engine,
      required this.body,
      required this.suspesion,
      required this.headLigths});
}

class GenFirst extends Toyota {
  GenFirst(
      {required engine,
      required body,
      required suspension,
      required headLights})
      : super(
            engine: engine,
            body: body,
            suspesion: suspension,
            headLigths: headLights);
}

class GenSecond extends Toyota {
  GenSecond(
      {required engine,
      required body,
      required suspension,
      required headLights})
      : super(
            engine: engine,
            body: body,
            suspesion: suspension,
            headLigths: headLights);
}

class GenThird extends Toyota {
  GenThird(
      {required engine,
      required body,
      required suspension,
      required headLights})
      : super(
            engine: engine,
            body: body,
            suspesion: suspension,
            headLigths: headLights);
}
