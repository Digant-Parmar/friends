import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro4 extends StatelessWidget {
  iPhoneXXS11Pro4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd2d6d6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-123.3, -57.5),
            child: SvgPicture.string(
              _svg_rye6i1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 20.0),
            child: Transform.rotate(
              angle: -1.5708,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideRight,
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
                                _svg_n7n7dx,
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
                                _svg_9vvbj7,
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
                                _svg_uo2pp8,
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
            offset: Offset(37.0, 351.0),
            child: Text(
              'OTP code :',
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
            offset: Offset(130.5, 368.5),
            child: SvgPicture.string(
              _svg_5fa9t6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 292.0),
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
            offset: Offset(301.0, 278.0),
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
            offset: Offset(305.0, 334.0),
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
            offset: Offset(102.0, 472.0),
            child:
                // Adobe XD layer: 'mobile_verfi' (shape)
                Container(
              width: 172.0,
              height: 172.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.83), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n7n7dx =
    '<svg viewBox="19.1 0.0 1.0 32.0" ><path transform="translate(19.05, 0.0)" d="M 1.117653368964966e-06 0 L 0 32.00000381469727" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9vvbj7 =
    '<svg viewBox="0.0 0.0 21.0 16.0" ><path transform="translate(0.0, 0.0)" d="M 0 16.00000190734863 L 20.99997520446777 0" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uo2pp8 =
    '<svg viewBox="17.1 0.0 21.0 16.0" ><path transform="translate(17.11, 0.0)" d="M 20.99997520446777 16.00000190734863 L 0 0" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rye6i1 =
    '<svg viewBox="-123.3 -57.5 604.4 933.4" ><path transform="translate(18.0, 458.0)" d="M 176.5308227539063 417.855712890625 C 38.45965576171875 417.855712890625 -36.53570556640625 405.7600402832031 -36.53570556640625 289.7802734375 C -36.53570556640625 173.8004455566406 252.791015625 -3.0517578125e-05 390.8621826171875 -3.0517578125e-05 C 528.933349609375 -3.0517578125e-05 426.5308227539063 91.87588500976563 426.5308227539063 207.8556823730469 C 426.5308227539063 323.8355102539063 314.6019897460938 417.855712890625 176.5308227539063 417.855712890625 Z" fill="#43a8f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-113.0, 156.0)" d="M 42.30703735351563 517.9783935546875 C 42.30703735351563 517.9783935546875 -10.32772827148438 253.3312225341797 -10.32772827148438 141.3438720703125 C -10.32772827148438 24.81178665161133 44.04898071289063 -165.6344909667969 113.9129943847656 -165.6344909667969 C 183.7770080566406 -165.6344909667969 264.9567565917969 48.06444549560547 251.5306701660156 158.8298950195313 C 238.1045837402344 269.5953369140625 42.30703735351563 517.9783935546875 42.30703735351563 517.9783935546875 Z" fill="#43a8f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="6"/></filter></defs><path transform="translate(26.0, 71.0)" d="M 287.7937622070313 716.876708984375 L 36.79379272460938 716.876708984375 C 17.46383666992188 716.876708984375 1.793792724609375 701.2066650390625 1.793792724609375 681.876708984375 L 1.793792724609375 186.876708984375 C 1.793792724609375 167.5467529296875 -2.681549072265625 30.20880126953125 1.793792724609375 0 L 306.9249877929688 99.57696533203125 C 325.9453125 104.0523071289063 322.7937622070313 167.5467529296875 322.7937622070313 186.876708984375 L 322.7937622070313 681.876708984375 C 322.7937622070313 701.2066650390625 307.1237182617188 716.876708984375 287.7937622070313 716.876708984375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(33.0, -65.0)" d="M 308.104248046875 168 L 0 62.70600891113281 L 102.104248046875 7.4503173828125 L 308.104248046875 7.4503173828125 L 308.104248046875 168 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oob1ya =
    '<svg viewBox="138.5 243.5 185.0 1.0" ><path transform="translate(138.5, 243.5)" d="M 0 0 L 185 0" fill="none" fill-opacity="0.42" stroke="#43a8f2" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5fa9t6 =
    '<svg viewBox="130.5 368.5 194.0 1.0" ><path transform="translate(130.5, 368.5)" d="M 0 0 L 194 0" fill="none" fill-opacity="0.42" stroke="#43a8f2" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
