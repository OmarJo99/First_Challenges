import 'package:flutter/material.dart';
import 'package:flutter_app6/layout/Ch_login_screen/Neumorphic_mode/Loading.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class CH_Regester_CH_login_Neumorphic extends StatefulWidget {
  CH_Regester_CH_login_Neumorphic({Key? key}) : super(key: key);

  @override
  _nameState createState() => _nameState();
}

class _nameState extends State<CH_Regester_CH_login_Neumorphic> {
  var formkey2 = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'Let' 's Get Started!',
                style: GoogleFonts.cairo(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text('Create an account to Q Allure to get all features',
                  style: GoogleFonts.cairo(
                    color: Colors.grey,
                    fontSize: 10,
                  )),
              Form(
                key: formkey2,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
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
                                return 'Username should not be empty';
                              return null;
                            },
                            keyboardType: TextInputType.name,
                            decoration: new InputDecoration(
                              prefixIcon: Icon(Icons.person_outline_rounded,
                                  color: Colors.blue),
                              fillColor: Colors.white,
                            ),
                          )),
                      SizedBox(
                        height: 15,
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
                                return 'Email should not be empty';
                              return null;
                            },
                            keyboardType: TextInputType.name,
                            decoration: new InputDecoration(
                              prefixIcon: Icon(Icons.email_outlined,
                                  color: Colors.blue),
                              fillColor: Colors.white,
                            ),
                          )),
                      SizedBox(
                        height: 15,
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
                                return 'Phone Number should not be empty';
                              return null;
                            },
                            keyboardType: TextInputType.name,
                            decoration: new InputDecoration(
                              prefixIcon: Icon(Icons.phone_android_outlined,
                                  color: Colors.blue),
                              fillColor: Colors.white,
                            ),
                          )),
                      SizedBox(
                        height: 15,
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
                                return 'Password should not be empty';
                              return null;
                            },
                            keyboardType: TextInputType.name,
                            decoration: new InputDecoration(
                              prefixIcon: Icon(Icons.lock_outline_rounded,
                                  color: Colors.blue),
                              fillColor: Colors.white,
                            ),
                          )),
                      SizedBox(
                        height: 15,
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
                                return 'Password should not be empty';
                              return null;
                            },
                            keyboardType: TextInputType.name,
                            decoration: new InputDecoration(
                              prefixIcon: Icon(Icons.lock_outline_rounded,
                                  color: Colors.blue),
                              fillColor: Colors.white,
                            ),
                          )),
                      SizedBox(
                        height: 25,
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
                        child: Container(
                          height: 50,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25)),
                          child: MaterialButton(
                            textColor: Colors.teal,
                            hoverElevation: 200,
                            focusColor: Colors.black,
                            clipBehavior: Clip.hardEdge,
                            onPressed: () {
                              if (formkey2.currentState!.validate()) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Loading_Neumorphic()));
                              }
                            },
                            child: Text(
                              'CREATE',
                              style: GoogleFonts.lato(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  color: Colors.black54),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Already have an account?',
                              style: GoogleFonts.cairo(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                              )),
                          TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Login here',
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
