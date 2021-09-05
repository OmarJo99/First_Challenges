import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class Loading_Neumorphic extends StatefulWidget {
  Loading_Neumorphic({Key? key}) : super(key: key);

  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<Loading_Neumorphic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Neumorphic(
              padding: const EdgeInsets.all(10),
              style: NeumorphicStyle(
                  intensity: 5,
                  shape: NeumorphicShape.flat,
                  boxShape:
                      NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
                  depth: 3,
                  lightSource: LightSource.top,
                  color: Colors.white),
              child: CircularProgressIndicator()),
        ));
  }
}
