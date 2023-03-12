import 'dart:async';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  bool p = true;
  bool q = true;
  bool r = true;
  bool s = true;
  bool t = true;
  bool u = true;
  bool v = true;
  bool w = true;
  bool y = true;
  String a = '';
  String b = '';
  String c = '';
  String d = '';
  String e = '';
  String f = '';
  String g = '';
  String h = '';
  String j = '';
  int k = 0;
  int l = 0;
  int i = 0;
  List x = ['o', 'x', 'o', 'x', 'o', 'x', 'o', 'x', 'o', 'x'];

  Widget build(BuildContext context) {
    return SafeArea(
      child: OrientationBuilder(
        builder: (context, orientation) {
          return (orientation == Orientation.portrait)
              ? Scaffold(
                  backgroundColor: Color(0xff242A40),
                  body: Center(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 200),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              (p == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          a = x[i];
                                          p = false;
                                          if (a == 'o' &&
                                                  b == 'o' &&
                                                  c == 'o' ||
                                              a == 'o' &&
                                                  d == 'o' &&
                                                  g == 'o' ||
                                              a == 'o' &&
                                                  e == 'o' &&
                                                  j == 'o') {
                                            k = 1;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                          if (a == 'x' &&
                                                  b == 'x' &&
                                                  c == 'x' ||
                                              a == 'x' &&
                                                  d == 'x' &&
                                                  g == 'x' ||
                                              a == 'x' &&
                                                  e == 'x' &&
                                                  j == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                            bottom: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                          ),
                                        ),
                                        child: Text(
                                          "$a",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Color(0xffCCDDE7)),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          right: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                          bottom: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                        ),
                                      ),
                                      child: Text(
                                        "$a",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                              (q == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          b = x[i];
                                          q = false;
                                          if (a == 'o' &&
                                                  b == 'o' &&
                                                  c == 'o' ||
                                              b == 'o' &&
                                                  e == 'o' &&
                                                  h == 'o') {
                                            k = 1;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                          if (a == 'x' &&
                                                  b == 'x' &&
                                                  c == 'x' ||
                                              b == 'x' &&
                                                  e == 'x' &&
                                                  h == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                            bottom: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                          ),
                                        ),
                                        child: Text(
                                          "$b",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Color(0xffCCDDE7)),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          right: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                          bottom: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                        ),
                                      ),
                                      child: Text(
                                        "$b",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                              (r == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          c = x[i];
                                          r = false;
                                          if (a == 'o' &&
                                                  b == 'o' &&
                                                  c == 'o' ||
                                              c == 'o' &&
                                                  f == 'o' &&
                                                  j == 'o' ||
                                              g == 'o' &&
                                                  e == 'o' &&
                                                  c == 'o') {
                                            k = 1;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                          if (a == 'x' &&
                                                  b == 'x' &&
                                                  c == 'x' ||
                                              c == 'x' &&
                                                  f == 'x' &&
                                                  j == 'x' ||
                                              g == 'x' &&
                                                  e == 'x' &&
                                                  c == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                          ),
                                        ),
                                        child: Text(
                                          "$c",
                                          style: TextStyle(fontSize: 50),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                        ),
                                      ),
                                      child: Text(
                                        "$c",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              (s == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          d = x[i];
                                          s = false;
                                          if (d == 'o' &&
                                                  e == 'o' &&
                                                  f == 'o' ||
                                              a == 'o' &&
                                                  d == 'o' &&
                                                  g == 'o') {
                                            k = 1;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                          if (d == 'x' &&
                                                  e == 'x' &&
                                                  f == 'x' ||
                                              a == 'x' &&
                                                  d == 'x' &&
                                                  g == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                            bottom: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                          ),
                                        ),
                                        child: Text(
                                          "$d",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Color(0xffCCDDE7)),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          right: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                          bottom: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                        ),
                                      ),
                                      child: Text(
                                        "$d",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                              (t == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          e = x[i];
                                          t = false;
                                          if (b == 'o' &&
                                                  e == 'o' &&
                                                  h == 'o' ||
                                              d == 'o' &&
                                                  e == 'o' &&
                                                  f == 'o') {
                                            k = 1;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                          if (b == 'x' &&
                                                  e == 'x' &&
                                                  h == 'x' ||
                                              d == 'x' &&
                                                  e == 'x' &&
                                                  f == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                            bottom: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                          ),
                                        ),
                                        child: Text(
                                          "$e",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Color(0xffCCDDE7)),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          right: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                          bottom: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                        ),
                                      ),
                                      child: Text(
                                        "$e",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                              (u == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          f = x[i];
                                          u = false;
                                          if (c == 'o' &&
                                                  f == 'o' &&
                                                  j == 'o' ||
                                              d == 'o' &&
                                                  e == 'o' &&
                                                  f == 'o') {
                                            k = 1;
                                            Timer(Duration(seconds: 3), () {
                                              Navigator.pushReplacementNamed(
                                                  context, '2',
                                                  arguments: k);
                                            });
                                          }
                                          if (c == 'x' &&
                                                  f == 'x' &&
                                                  j == 'x' ||
                                              d == 'x' &&
                                                  e == 'x' &&
                                                  f == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                          ),
                                        ),
                                        child: Text(
                                          "$f",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Color(0xffCCDDE7)),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                        ),
                                      ),
                                      child: Text(
                                        "$f",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              (v == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          g = x[i];
                                          v = false;
                                          if (g == 'o' &&
                                                  h == 'o' &&
                                                  j == 'o' ||
                                              g == 'o' &&
                                                  d == 'o' &&
                                                  a == 'o' ||
                                              g == 'o' &&
                                                  e == 'o' &&
                                                  c == 'o') {
                                            k = 1;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                          if (g == 'x' &&
                                                  h == 'x' &&
                                                  j == 'x' ||
                                              g == 'x' &&
                                                  d == 'x' &&
                                                  a == 'x' ||
                                              g == 'x' &&
                                                  e == 'x' &&
                                                  c == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                          ),
                                        ),
                                        child: Text(
                                          "$g",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Color(0xffCCDDE7)),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          right: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                        ),
                                      ),
                                      child: Text(
                                        "$g",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                              (w == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          h = x[i];
                                          w = false;
                                          if (g == 'o' &&
                                                  h == 'o' &&
                                                  j == 'o' ||
                                              h == 'o' &&
                                                  e == 'o' &&
                                                  b == 'o') {
                                            k = 1;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                          if (g == 'x' &&
                                                  h == 'x' &&
                                                  j == 'x' ||
                                              h == 'x' &&
                                                  e == 'x' &&
                                                  b == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          border: Border(
                                            right: BorderSide(
                                                color: Color(0xffCCDDE7),
                                                width: 3),
                                          ),
                                        ),
                                        child: Text(
                                          "$h",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Color(0xffCCDDE7)),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          right: BorderSide(
                                              color: Color(0xffCCDDE7),
                                              width: 3),
                                        ),
                                      ),
                                      child: Text(
                                        "$h",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                              (y == true)
                                  ? InkWell(
                                      onTap: () {
                                        setState(() {
                                          i++;
                                          j = x[i];
                                          y = false;
                                          if (a == 'o' &&
                                                  e == 'o' &&
                                                  j == 'o' ||
                                              g == 'o' &&
                                                  h == 'o' &&
                                                  f == 'o' ||
                                              c == 'o' &&
                                                  f == 'o' &&
                                                  j == 'o') {
                                            k = 1;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                          if (a == 'x' &&
                                                  e == 'x' &&
                                                  j == 'x' ||
                                              g == 'x' &&
                                                  h == 'x' &&
                                                  f == 'x' ||
                                              c == 'x' &&
                                                  f == 'x' &&
                                                  j == 'x') {
                                            k = 2;
                                            Navigator.pushReplacementNamed(
                                                context, '2',
                                                arguments: k);
                                          }
                                        });
                                      },
                                      child: Container(
                                        height: 75,
                                        width: 75,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(),
                                        child: Text(
                                          "$j",
                                          style: TextStyle(
                                              fontSize: 50,
                                              color: Color(0xffCCDDE7)),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      height: 75,
                                      width: 75,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(),
                                      child: Text(
                                        "$j",
                                        style: TextStyle(
                                            fontSize: 50,
                                            color: Color(0xffCCDDE7)),
                                      ),
                                    ),
                            ],
                          ),
                          SizedBox(height: 200),
                          InkWell(
                            onTap: () {
                              setState(() {
                                Navigator.pushReplacementNamed(context, '1');
                              });
                            },
                            child: Container(
                              width: 120,
                              height: 50,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xffCCDDE7),
                                borderRadius: BorderRadius.circular(13),
                              ),
                              child: Text("Restart",
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Color(0xff242A40),
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              : Scaffold(
                  backgroundColor: Color(0xff242A40),
                  body: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 150,),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  (p == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              a = x[i];
                                              p = false;
                                              if (a == 'o' &&
                                                      b == 'o' &&
                                                      c == 'o' ||
                                                  a == 'o' &&
                                                      d == 'o' &&
                                                      g == 'o' ||
                                                  a == 'o' &&
                                                      e == 'o' &&
                                                      j == 'o') {
                                                k = 1;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                              if (a == 'x' &&
                                                      b == 'x' &&
                                                      c == 'x' ||
                                                  a == 'x' &&
                                                      d == 'x' &&
                                                      g == 'x' ||
                                                  a == 'x' &&
                                                      e == 'x' &&
                                                      j == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                right: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                                bottom: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                              ),
                                            ),
                                            child: Text(
                                              "$a",
                                              style: TextStyle(
                                                  fontSize: 50,
                                                  color: Color(0xffCCDDE7)),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              right: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                              bottom: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                            ),
                                          ),
                                          child: Text(
                                            "$a",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                  (q == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              b = x[i];
                                              q = false;
                                              if (a == 'o' &&
                                                      b == 'o' &&
                                                      c == 'o' ||
                                                  b == 'o' &&
                                                      e == 'o' &&
                                                      h == 'o') {
                                                k = 1;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                              if (a == 'x' &&
                                                      b == 'x' &&
                                                      c == 'x' ||
                                                  b == 'x' &&
                                                      e == 'x' &&
                                                      h == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                right: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                                bottom: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                              ),
                                            ),
                                            child: Text(
                                              "$b",
                                              style: TextStyle(
                                                  fontSize: 50,
                                                  color: Color(0xffCCDDE7)),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              right: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                              bottom: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                            ),
                                          ),
                                          child: Text(
                                            "$b",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                  (r == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              c = x[i];
                                              r = false;
                                              if (a == 'o' &&
                                                      b == 'o' &&
                                                      c == 'o' ||
                                                  c == 'o' &&
                                                      f == 'o' &&
                                                      j == 'o' ||
                                                  g == 'o' &&
                                                      e == 'o' &&
                                                      c == 'o') {
                                                k = 1;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                              if (a == 'x' &&
                                                      b == 'x' &&
                                                      c == 'x' ||
                                                  c == 'x' &&
                                                      f == 'x' &&
                                                      j == 'x' ||
                                                  g == 'x' &&
                                                      e == 'x' &&
                                                      c == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                bottom: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                              ),
                                            ),
                                            child: Text(
                                              "$c",
                                              style: TextStyle(fontSize: 50),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              bottom: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                            ),
                                          ),
                                          child: Text(
                                            "$c",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  (s == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              d = x[i];
                                              s = false;
                                              if (d == 'o' &&
                                                      e == 'o' &&
                                                      f == 'o' ||
                                                  a == 'o' &&
                                                      d == 'o' &&
                                                      g == 'o') {
                                                k = 1;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                              if (d == 'x' &&
                                                      e == 'x' &&
                                                      f == 'x' ||
                                                  a == 'x' &&
                                                      d == 'x' &&
                                                      g == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                right: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                                bottom: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                              ),
                                            ),
                                            child: Text(
                                              "$d",
                                              style: TextStyle(
                                                  fontSize: 50,
                                                  color: Color(0xffCCDDE7)),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              right: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                              bottom: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                            ),
                                          ),
                                          child: Text(
                                            "$d",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                  (t == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              e = x[i];
                                              t = false;
                                              if (b == 'o' &&
                                                      e == 'o' &&
                                                      h == 'o' ||
                                                  d == 'o' &&
                                                      e == 'o' &&
                                                      f == 'o') {
                                                k = 1;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                              if (b == 'x' &&
                                                      e == 'x' &&
                                                      h == 'x' ||
                                                  d == 'x' &&
                                                      e == 'x' &&
                                                      f == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                right: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                                bottom: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                              ),
                                            ),
                                            child: Text(
                                              "$e",
                                              style: TextStyle(
                                                  fontSize: 50,
                                                  color: Color(0xffCCDDE7)),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              right: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                              bottom: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                            ),
                                          ),
                                          child: Text(
                                            "$e",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                  (u == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              f = x[i];
                                              u = false;
                                              if (c == 'o' &&
                                                      f == 'o' &&
                                                      j == 'o' ||
                                                  d == 'o' &&
                                                      e == 'o' &&
                                                      f == 'o') {
                                                k = 1;
                                                Timer(Duration(seconds: 3), () {
                                                  Navigator.pushReplacementNamed(
                                                      context, '2',
                                                      arguments: k);
                                                });
                                              }
                                              if (c == 'x' &&
                                                      f == 'x' &&
                                                      j == 'x' ||
                                                  d == 'x' &&
                                                      e == 'x' &&
                                                      f == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                bottom: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                              ),
                                            ),
                                            child: Text(
                                              "$f",
                                              style: TextStyle(
                                                  fontSize: 50,
                                                  color: Color(0xffCCDDE7)),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              bottom: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                            ),
                                          ),
                                          child: Text(
                                            "$f",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  (v == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              g = x[i];
                                              v = false;
                                              if (g == 'o' &&
                                                      h == 'o' &&
                                                      j == 'o' ||
                                                  g == 'o' &&
                                                      d == 'o' &&
                                                      a == 'o' ||
                                                  g == 'o' &&
                                                      e == 'o' &&
                                                      c == 'o') {
                                                k = 1;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                              if (g == 'x' &&
                                                      h == 'x' &&
                                                      j == 'x' ||
                                                  g == 'x' &&
                                                      d == 'x' &&
                                                      a == 'x' ||
                                                  g == 'x' &&
                                                      e == 'x' &&
                                                      c == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                right: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                              ),
                                            ),
                                            child: Text(
                                              "$g",
                                              style: TextStyle(
                                                  fontSize: 50,
                                                  color: Color(0xffCCDDE7)),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              right: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                            ),
                                          ),
                                          child: Text(
                                            "$g",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                  (w == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              h = x[i];
                                              w = false;
                                              if (g == 'o' &&
                                                      h == 'o' &&
                                                      j == 'o' ||
                                                  h == 'o' &&
                                                      e == 'o' &&
                                                      b == 'o') {
                                                k = 1;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                              if (g == 'x' &&
                                                      h == 'x' &&
                                                      j == 'x' ||
                                                  h == 'x' &&
                                                      e == 'x' &&
                                                      b == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              border: Border(
                                                right: BorderSide(
                                                    color: Color(0xffCCDDE7),
                                                    width: 3),
                                              ),
                                            ),
                                            child: Text(
                                              "$h",
                                              style: TextStyle(
                                                  fontSize: 50,
                                                  color: Color(0xffCCDDE7)),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            border: Border(
                                              right: BorderSide(
                                                  color: Color(0xffCCDDE7),
                                                  width: 3),
                                            ),
                                          ),
                                          child: Text(
                                            "$h",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                  (y == true)
                                      ? InkWell(
                                          onTap: () {
                                            setState(() {
                                              i++;
                                              j = x[i];
                                              y = false;
                                              if (a == 'o' &&
                                                      e == 'o' &&
                                                      j == 'o' ||
                                                  g == 'o' &&
                                                      h == 'o' &&
                                                      f == 'o' ||
                                                  c == 'o' &&
                                                      f == 'o' &&
                                                      j == 'o') {
                                                k = 1;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                              if (a == 'x' &&
                                                      e == 'x' &&
                                                      j == 'x' ||
                                                  g == 'x' &&
                                                      h == 'x' &&
                                                      f == 'x' ||
                                                  c == 'x' &&
                                                      f == 'x' &&
                                                      j == 'x') {
                                                k = 2;
                                                Navigator.pushReplacementNamed(
                                                    context, '2',
                                                    arguments: k);
                                              }
                                            });
                                          },
                                          child: Container(
                                            height: 75,
                                            width: 75,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(),
                                            child: Text(
                                              "$j",
                                              style: TextStyle(
                                                  fontSize: 50,
                                                  color: Color(0xffCCDDE7)),
                                            ),
                                          ),
                                        )
                                      : Container(
                                          height: 75,
                                          width: 75,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(),
                                          child: Text(
                                            "$j",
                                            style: TextStyle(
                                                fontSize: 50,
                                                color: Color(0xffCCDDE7)),
                                          ),
                                        ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 200,),
                        InkWell(
                          onTap: () {
                            setState(() {
                              Navigator.pushReplacementNamed(context, '1');
                            });
                          },
                          child: Container(
                            width: 120,
                            height: 50,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xffCCDDE7),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Text("Restart",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xff242A40),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
        },
      ),
    );
  }
}
