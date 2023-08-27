import 'package:flutter/material.dart';
import 'package:tuneapp/Items/tune_item.dart';
import 'package:tuneapp/Models/model_model.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<TuneModel> tunes=const[
    TuneModel(sound: 'Sounds/note1.wav', color: Color(0xff370617)),
    TuneModel(sound: 'Sounds/note2.wav', color: Color(0xff6a040f)),
    TuneModel(sound: 'Sounds/note3.wav', color: Color(0xff9d0208)),
    TuneModel(sound: 'Sounds/note4.wav', color: Color(0xffd00000)),
    TuneModel(sound: 'Sounds/note5.wav', color: Color(0xffdc2f02)),
    TuneModel(sound: 'Sounds/note6.wav', color: Color(0xffe85d04)),
    TuneModel(sound: 'Sounds/note7.wav', color: Color(0xfff48c06)),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text('Flutter Tuner'),
        backgroundColor: Colors.black,
      ),
      body:  Column(
        children: tunes.map((e) => TuneItem(tune:e )).toList(),

      ),
    );
  }
}
//List<TuneItem> getTuneItem(){
  //List<TuneItem> items=[];
  //for (var color in tuneColors){
    //items.add(TuneItem(color: color));
  //}
  //return items;
//}
