import 'package:flutter/material.dart';
import 'package:flutter_app6/layout/Ch_login_screen/Neumorphic_mode/CH_Regester_Screen.dart';
import 'package:flutter_app6/layout/Ch_login_screen/Neumorphic_mode/Loading.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class CH_login_Neumorphic extends StatefulWidget {
  CH_login_Neumorphic({Key? key}) : super(key: key);

  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<CH_login_Neumorphic> {
  var formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.asset('assets/Images/1.png', height: 180),
              Text(
                'Welcome back!',
                style: GoogleFonts.cairo(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text('Login in to your existant account of Q Allure',
                  style: GoogleFonts.cairo(
                    color: Colors.grey,
                    fontSize: 10,
                  )),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Form(
                  key: formkey,
                  child: Column(
                    children: [
                      Neumorphic(
                        padding: const EdgeInsets.all(0),
                        style: NeumorphicStyle(
                           intensity: 1,
                            shape: NeumorphicShape.flat,
                            boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(100)),
                            depth: 1.5,
                            lightSource: LightSource.top,
                            color: Colors.white),
                        child: TextFormField(
                          validator: (value) {
                            if (value!.isEmpty)
                              return 'The Email Most Not Be Empty';
                            return null;
                          },
                          keyboardType: TextInputType.emailAddress,
                          decoration: new InputDecoration(
                            prefixIcon: Icon(Icons.person_outline_rounded),
                            fillColor: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Neumorphic(
                        padding: const EdgeInsets.all(0),
                        style: NeumorphicStyle(
                            intensity: 1,
                            shape: NeumorphicShape.flat,
                            boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(100)),
                            depth: 1.5,
                            lightSource: LightSource.top,
                            color: Colors.white),
                        child: TextFormField(
                          validator: (value) {
                            if (value!.isEmpty)
                              return 'The Password Most Not Be Empty';
                            return null;
                          },
                          keyboardType: TextInputType.visiblePassword,
                          decoration: new InputDecoration(
                            prefixIcon: Icon(Icons.lock_outline_rounded),
                            fillColor: Colors.red,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('Forget Password?',
                                style: GoogleFonts.cairo(
                                  color: HexColor('555a60'),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                )),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Neumorphic(
                        padding: const EdgeInsets.all(0),
                        style: NeumorphicStyle(
                            intensity: 10,
                            shape: NeumorphicShape.flat,
                            boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(25)),
                            depth: 3,
                            lightSource: LightSource.top,
                            color: Colors.white),
                        child: Container(
                          height: 50,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25)),
                          child: MaterialButton(
                            textColor: Colors.black12,
                            hoverElevation: 200,
                            focusColor: Colors.black,
                            clipBehavior: Clip.hardEdge,
                            onPressed: () {
                              if (formkey.currentState!.validate()) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Loading_Neumorphic()));
                              }
                            },
                            child: Text(
                              'LOG IN',
                              style: GoogleFonts.lato(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: Colors.black54),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Or connect using',
                          style: GoogleFonts.cairo(
                            color: Colors.grey,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Neumorphic(
                            padding: const EdgeInsets.all(0),
                            style: NeumorphicStyle(
                                intensity: 10,
                                shape: NeumorphicShape.flat,
                                boxShape: NeumorphicBoxShape.roundRect(
                                    BorderRadius.circular(25)),
                                depth: 3,
                                lightSource: LightSource.top,
                                color: Colors.white),
                            child: Container(
                              height: 35,
                              width: 110,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7)),
                              child: MaterialButton(
                                textColor: Colors.teal,
                                hoverElevation: 200,
                                focusColor: Colors.black,
                                clipBehavior: Clip.hardEdge,
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.facebookF,
                                      color: Colors.blue,
                                      size: 18,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Center(
                                      child: Text(
                                        'Facebook',
                                        style: GoogleFonts.cairo(
                                            fontSize: 16,
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Neumorphic(
                            padding: const EdgeInsets.all(0),
                            style: NeumorphicStyle(
                                intensity: 10,
                                shape: NeumorphicShape.flat,
                                boxShape: NeumorphicBoxShape.roundRect(
                                    BorderRadius.circular(25)),
                                depth: 3,
                                lightSource: LightSource.top,
                                color: Colors.white),
                            child: Container(
                              height: 35,
                              width: 110,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7)),
                              child: MaterialButton(
                                textColor: Colors.teal,
                                hoverElevation: 200,
                                focusColor: Colors.black,
                                clipBehavior: Clip.hardEdge,
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    FaIcon(
                                      FontAwesomeIcons.google,
                                      color: Colors.redAccent,
                                      size: 18,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Center(
                                      child: Text(
                                        'Google',
                                        style: GoogleFonts.cairo(
                                            fontSize: 16,
                                            color: Colors.redAccent,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Dont have an account?',
                              style: GoogleFonts.cairo(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                              )),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => CH_Regester_CH_login_Neumorphic()));
                              },
                              child: Text('Sign Up',
                                  style: GoogleFonts.cairo(
                                    color: HexColor('4378ba'),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ))),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
