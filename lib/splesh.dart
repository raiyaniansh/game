import 'package:flutter/material.dart';
import 'package:game/home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Home(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: OrientationBuilder(
        builder: (context, orientation) {
          return (orientation == Orientation.portrait)
              ? Scaffold(
                  backgroundColor: Color(0xff242A40),
                  body: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 200,
                        ),
                        Container(
                            height: 250,
                            width: 250,
                            child: Image.asset(
                              'assets/images/2.png',
                              color: Color(0xffE88331),
                            )),
                        Expanded(
                            child: SizedBox(
                          height: 10,
                        )),
                        CircularProgressIndicator(
                          color: Color(0xffE88331),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                      ],
                    ),
                  ),
                )
              : Scaffold(
                  backgroundColor: Color(0xff242A40),
                  body: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 250,
                            width: 250,
                            child: Image.asset(
                              'assets/images/2.png',
                              color: Color(0xffE88331),
                            )),
                        Expanded(
                            child: SizedBox(
                          height: 10,
                        )),
                        CircularProgressIndicator(
                          color: Color(0xffE88331),
                        ),
                        SizedBox(height: 30,)
                      ],
                    ),
                  ),
                );
        },
      ),
    );
  }
}
