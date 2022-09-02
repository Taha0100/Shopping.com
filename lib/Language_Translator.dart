import 'package:flutter/material.dart';

class Language_Translator extends StatefulWidget {
  const Language_Translator({Key? key}) : super(key: key);

  @override
  State<Language_Translator> createState() => _Language_TranslatorState();
}

class _Language_TranslatorState extends State<Language_Translator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("لقب"),
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(onPressed: (){}, child: Text("إرسال")),
        ),
      ),
    );
  }
}
