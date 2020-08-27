import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd2d6d6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-106.5, -92.0),
            child: SvgPicture.string(
              _svg_g53qxa,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(26.8, 14.0),
            child: SizedBox(
              width: 323.0,
              height: 717.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 323.2, 716.9),
                    size: Size(323.2, 716.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_fo927,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 710.5),
            child: SvgPicture.string(
              _svg_e88u9k,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 740.0),
            child: Transform.rotate(
              angle: -0.0175,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.PushDown,
                    ease: Curves.easeInOut,
                    duration: 0.3,
                    pageBuilder: () => iPhoneXXS11Pro2(),
                  ),
                ],
                child: SizedBox(
                  width: 53.0,
                  height: 50.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 53.1, 50.2),
                        size: Size(53.1, 50.2),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff43a8f2),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.5, 9.5, 38.1, 32.0),
                        size: Size(53.1, 50.2),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(19.1, 0.0, 1.0, 32.0),
                              size: Size(38.1, 32.0),
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child: SvgPicture.string(
                                _svg_8wtr23,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 16.0),
                              size: Size(38.1, 32.0),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_vd5xza,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(17.1, 0.0, 21.0, 16.0),
                              size: Size(38.1, 32.0),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child: SvgPicture.string(
                                _svg_dtegh5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 33.0),
            child: Text(
              '\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, -5.0),
            child: Text(
              '\nSign up',
              style: TextStyle(
                fontFamily: 'Lucida Calligraphy',
                fontSize: 25,
                color: const Color(0xff43a8f2),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(143.5, 127.5),
            child: SvgPicture.string(
              _svg_u1k0x8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 166.0),
            child: SizedBox(
              width: 293.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 61.0, 20.0),
                    size: Size(292.5, 20.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Email :',
                      style: TextStyle(
                        fontFamily: 'Lucida Calligraphy',
                        fontSize: 16,
                        color: const Color(0xff43a8f2),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.5, 19.5, 225.0, 1.0),
                    size: Size(292.5, 20.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pwc750,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 108.0),
            child: Text(
              'Username:',
              style: TextStyle(
                fontFamily: 'Lucida Calligraphy',
                fontSize: 16,
                color: const Color(0xff43a8f2),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 282.0),
            child: SizedBox(
              width: 288.0,
              height: 20.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 87.0, 20.0),
                    size: Size(287.5, 20.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Password:',
                      style: TextStyle(
                        fontFamily: 'Lucida Calligraphy',
                        fontSize: 16,
                        color: const Color(0xff43a8f2),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.5, 17.5, 194.0, 1.0),
                    size: Size(287.5, 20.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_om78gw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 341.0),
            child: SizedBox(
              width: 293.0,
              height: 42.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 42.0),
                    size: Size(292.5, 42.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Confirm \nPassword :',
                      style: TextStyle(
                        fontFamily: 'Lucida Calligraphy',
                        fontSize: 16,
                        color: const Color(0xff43a8f2),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.5, 35.5, 194.0, 1.0),
                    size: Size(292.5, 42.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5h80x2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 223.0),
            child: SizedBox(
              width: 288.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 89.0, 20.0),
                    size: Size(287.5, 20.5),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Phone no :',
                      style: TextStyle(
                        fontFamily: 'Lucida Calligraphy',
                        fontSize: 16,
                        color: const Color(0xff43a8f2),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.5, 20.5, 185.0, 1.0),
                    size: Size(287.5, 20.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oob1ya,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.5, 484.0),
            child: SvgPicture.string(
              _svg_2zzjht,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(106.6, 712.3),
            child: Transform.rotate(
              angle: 0.3142,
              child: Text(
                'Log in ?',
                style: TextStyle(
                  fontFamily: 'Lucida Calligraphy',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 463.0),
            child: Text(
              '\nSign up',
              style: TextStyle(
                fontFamily: 'Lucida Calligraphy',
                fontSize: 25,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(306.6, 147.1),
            child: Transform.rotate(
              angle: 0.0,
              child:
                  // Adobe XD layer: '584856bce0bb315b0f7…' (shape)
                  Container(
                width: 29.0,
                height: 29.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.52), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(307.0, 206.0),
            child:
                // Adobe XD layer: 'hiclipart.com' (shape)
                Container(
              width: 29.0,
              height: 29.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.36), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 263.0),
            child:
                // Adobe XD layer: 'pinpng.com-lock-ico…' (shape)
                Container(
              width: 22.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.4), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 327.0),
            child:
                // Adobe XD layer: 'pinpng.com-lock-ico…' (shape)
                Container(
              width: 22.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.4), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 94.0),
            child:
                // Adobe XD layer: 'pngkit_user-icon-pn…' (shape)
                Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.68), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fo927 =
    '<svg viewBox="26.8 14.0 323.2 716.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="6"/></filter></defs><path transform="translate(27.0, 14.0)" d="M 35 0 L 286 0 C 305.3299560546875 0 321 15.6700325012207 321 35 L 321 530 C 321 549.3299560546875 325.475341796875 686.6679077148438 321 716.876708984375 L 15.8687744140625 617.2997436523438 C -3.15155029296875 612.8244018554688 0 549.3299560546875 0 530 L 0 35 C 0 15.6700325012207 15.6700325012207 0 35 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_g53qxa =
    '<svg viewBox="-106.5 -92.0 611.5 918.0" ><path transform="translate(-70.0, -92.0)" d="M 250 0 C 388.0711669921875 0 463.0665283203125 12.09565734863281 463.0665283203125 128.075439453125 C 463.0665283203125 244.0552368164063 173.7398071289063 417.8556823730469 35.66864013671875 417.8556823730469 C -102.4025421142578 417.8556823730469 0 325.9797973632813 0 210 C 0 94.02021026611328 111.9288177490234 0 250 0 Z" fill="#43a8f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(252.0, 308.0)" d="M 200.365234375 -165.6345062255859 C 200.365234375 -165.6345062255859 253 99.01267242431641 253 211 C 253 327.5320739746094 198.623291015625 517.9783325195313 128.75927734375 517.9783325195313 C 58.89525604248047 517.9783325195313 -22.28448486328125 304.2794189453125 -8.8583984375 193.5139770507813 C 4.56768798828125 82.74853515625 200.365234375 -165.6345062255859 200.365234375 -165.6345062255859 Z" fill="#43a8f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8wtr23 =
    '<svg viewBox="19.1 0.0 1.0 32.0" ><path transform="translate(19.05, 0.0)" d="M 0 0 L 0 32" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vd5xza =
    '<svg viewBox="0.0 0.0 21.0 16.0" ><path transform="translate(0.0, 0.0)" d="M 0 16 L 21 0" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtegh5 =
    '<svg viewBox="17.1 0.0 21.0 16.0" ><path transform="translate(17.11, 0.0)" d="M 21 16 L 0 0" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e88u9k =
    '<svg viewBox="27.0 710.5 308.1 160.5" ><path transform="translate(27.0, 703.0)" d="M 0 7.4503173828125 L 308.104248046875 112.7443237304688 L 206 168.0000152587891 L 0 168.0000152587891 L 0 7.4503173828125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pwc750 =
    '<svg viewBox="103.5 185.5 225.0 1.0" ><path transform="translate(103.5, 185.5)" d="M 0 0 L 225 0" fill="none" fill-opacity="0.42" stroke="#43a8f2" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u1k0x8 =
    '<svg viewBox="143.5 127.5 185.0 1.0" ><path transform="translate(143.5, 127.5)" d="M 0 0 L 185 0" fill="none" fill-opacity="0.42" stroke="#43a8f2" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_om78gw =
    '<svg viewBox="129.5 253.5 194.0 1.0" ><path transform="translate(129.5, 253.5)" d="M 0 0 L 194 0" fill="none" fill-opacity="0.42" stroke="#43a8f2" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5h80x2 =
    '<svg viewBox="134.5 333.5 194.0 1.0" ><path transform="translate(134.5, 333.5)" d="M 0 0 L 194 0" fill="none" fill-opacity="0.42" stroke="#43a8f2" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oob1ya =
    '<svg viewBox="138.5 243.5 185.0 1.0" ><path transform="translate(138.5, 243.5)" d="M 0 0 L 185 0" fill="none" fill-opacity="0.42" stroke="#43a8f2" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2zzjht =
    '<svg viewBox="26.5 484.0 323.0 60.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(118.0, 484.0)" d="M -5.021219253540039 0 L 142.8729858398438 0 L 158.9232788085938 30.36688232421875 L 142.8729858398438 60 L -5.021219253540039 60 L -20.14385986328125 30.36688232421875 L -5.021219253540039 0 Z" fill="#43a8f2" fill-opacity="0.86" stroke="none" stroke-width="1" stroke-opacity="0.86" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(276.5, 514.5)" d="M 0 0 L 73 0" fill="none" stroke="#43a8f2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(26.5, 514.5)" d="M 71 0 L 0 0" fill="none" stroke="#43a8f2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
