import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    int data=ModalRoute.of(context)!.settings.arguments as int;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff242A40),
        body: Padding(
          padding: const EdgeInsets.all(25),
          child: Center(
            child: Container(
              height: 500,
              width: 350,
              decoration: BoxDecoration(
                  color: Color(0xffCCDDE7),
                  borderRadius: BorderRadius.circular(35)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(height: 25),
                  Text("Congrats!",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  SizedBox(height: 10,),
                  Text("Person $data is win",style: TextStyle(fontSize: 20)),
                  SizedBox(height: 10,),
                  SizedBox(height: 25),
                  InkWell(
                    onTap: (){
                      setState(() {
                        Navigator.pushReplacementNamed(context, '1');
                      });
                    },
                    child: Container(
                      width: 120,
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xff242A40),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Text("Restart",style: TextStyle(fontSize: 30,color: Color(0xffCCDDE7),)),
                    ),
                  ),
                  SizedBox(height: 50),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
