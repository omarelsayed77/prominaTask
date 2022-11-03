import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:promina/presentation/loginscreen/login.dart';

class gallary extends StatefulWidget {
  const gallary({super.key});

  @override
  State<gallary> createState() => _gallaryState();
}

class _gallaryState extends State<gallary> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Stack(
      children: [
        Image.asset(
          "images/zzz.png",
          width: 1500,
          height: 1000,
        ),
        Positioned(
          top: 50,
          right: 0,
          child: CircleAvatar(
            backgroundImage: AssetImage('images/1234.jpg'),
            radius: 40,
            // child: Image.asset('images/123.jpg'),
          ),
        ),
        Positioned(
            top: 50,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    'welcome ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'omar',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            )),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  margin: EdgeInsets.only(top: 250),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        // color: Colors.white,
                        child: Row(children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('images/222.png'),
                            radius: 17,
                            child: Icon(Icons.arrow_back),
                            // child: Image.asset('images/123.jpg'),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            'Log Out',
                            style: TextStyle(fontSize: 20),
                          )
                        ]),
                      ),
                    ],
                  )),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Login(),
                      ));
                },
                child: Container(
                    margin: EdgeInsets.only(top: 250),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15)),
                          // color: Colors.white,
                          child: Row(children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('images/22.png'),
                              radius: 17,
                              child: Icon(Icons.arrow_upward),
                              // child: Image.asset('images/123.jpg'),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Text(
                              'Up Load',
                              style: TextStyle(fontSize: 20),
                            )
                          ]),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
        Center(child: Text('no items to show'))
      ],
    ));
  }
}
