import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
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
        )
      ],
    );
  }
}


// Stack newMethod() {
//   return Stack(
//     children: [
//       Image.asset(
//         "images/zzz.png",
//         width: 1500,
//         height: 1000,
//       ),
//       Positioned(
//         top: 50,
//         right: 0,
//         child: CircleAvatar(
//           backgroundImage: AssetImage('images/1234.jpg'),
//           radius: 40,
//           // child: Image.asset('images/123.jpg'),
//         ),
//       )
//     ],


//   );
// }
