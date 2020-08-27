import 'package:flutter/material.dart';

class iPhoneXXS11Pro3 extends StatelessWidget {
  iPhoneXXS11Pro3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(150.0, 618.0),
            child: Text(
              'From\n',
              style: TextStyle(
                fontFamily: 'Lucida Calligraphy',
                fontSize: 25,
                color: const Color(0xffd5e3ee),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 661.0),
            child: Text(
              'Puppybhai',
              style: TextStyle(
                fontFamily: 'Lucida Calligraphy',
                fontSize: 25,
                color: const Color(0xff49affa),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 81.0),
            child:
                // Adobe XD layer: 'pngkey.com-best-fri…' (shape)
                Container(
              width: 363.0,
              height: 199.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
