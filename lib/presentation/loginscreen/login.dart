import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:promina/presentation/gallaryScreen/gallary.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../widgets/custom_text_form_field.dart';

class Login extends StatelessWidget {
  Login({
    Key? key,
  }) : super(key: key);
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Stack(
        children: <Widget>[
          // Image.asset('images/love_photography.png'),
          Pinned.fromPins(
            Pin(size: 468.1, start: -196.9),
            Pin(size: 593.7, start: 58.8),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffea94d7),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffffdada),
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
            ),
            // margin: EdgeInsets.fromLTRB(-50.2, 293.9, -60.5, -51.0),
          ),
          Pinned.fromPins(
            Pin(size: 538.7, end: -190.0),
            Pin(size: 683.1, start: -77.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffddcdff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.488),
            child: SizedBox(
              width: 174.0,
              height: 122.0,
              child: Text(
                'My Gellary ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 50,
                  color: const Color(0xff4a4a4a),
                  fontWeight: FontWeight.w700,
                  height: 1.1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 276.1, start: -24.3),
            Pin(size: 265.7, start: -94.3),
            child: SvgPicture.string(
              _svg_drdaaw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 251.3, start: -12.1),
            Pin(size: 241.3, start: -81.7),
            child: SvgPicture.string(
              _svg_xnmhj6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 213.0, start: 7.1),
            Pin(size: 204.7, start: -63.4),
            child: SvgPicture.string(
              _svg_wwypz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 309.3, start: -40.9),
            Pin(size: 294.7, start: -108.9),
            child: SvgPicture.string(
              _svg_ihajyy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 343.5, start: -57.5),
            Pin(size: 330.0, start: -126.5),
            child: SvgPicture.string(
              _svg_hoo02,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 371.5, start: -72.0),
            Pin(size: 357.0, start: -140.0),
            child: SvgPicture.string(
              _svg_tmyqy8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.6, middle: 0.253),
            Pin(size: 131.6, start: 58.8),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 1.0),
            Pin(size: 414.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x00ffffff), const Color(0xffffffff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.2, end: 58.0),
            Pin(size: 104.2, middle: 0.4586),
            child: Transform.rotate(
              angle: 0.6977,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.774, -0.766),
                    end: Alignment(0.435, 1.0),
                    colors: [const Color(0xffffcd62), const Color(0xfffea12f)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.7, end: 38.3),
            Pin(size: 194.9, middle: 0.5203),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 49.1, end: 37.3),
                  Pin(size: 109.2, start: 28.6),
                  child: Transform.rotate(
                    angle: 0.6977,
                    child: ClipOval(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x80ffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1a000000),
                                offset: Offset(0, 4),
                                blurRadius: 22,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 82.4, end: 16.8),
                  Pin(size: 82.4, end: 16.8),
                  child: Transform.rotate(
                    angle: 0.6977,
                    child: ClipOval(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x80ffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1a000000),
                                offset: Offset(0, 4),
                                blurRadius: 22,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 82.4, start: 16.8),
                  Pin(size: 82.4, start: 16.8),
                  child: Transform.rotate(
                    angle: 0.6977,
                    child: ClipOval(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x80ffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x1a000000),
                                offset: Offset(0, 4),
                                blurRadius: 22,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.2, start: 27.2),
            Pin(size: 156.2, middle: 0.4679),
            child: Transform.rotate(
              angle: 0.3746,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.6, start: 58.2),
            Pin(size: 78.1, middle: 0.4655),
            child: Transform.rotate(
              angle: 0.3746,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.0, -1.0),
                    end: Alignment(1.0, 1.0),
                    colors: [const Color(0xffeb5757), const Color(0xfffdb2b2)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.608, -0.121),
            child: Transform.rotate(
              angle: 0.3746,
              child: Container(
                width: 15.0,
                height: 15.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.6, start: 52.8),
            Pin(size: 70.4, middle: 0.4986),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 64.3, start: 0.0),
                  Pin(size: 56.0, start: 1.9),
                  child: SvgPicture.string(
                    _svg_rwtj98,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(18.2, 0.0, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_vy122x,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 194.0, middle: 0.5431),
            Pin(size: 194.0, end: 121.9),
            child: Transform.rotate(
              angle: 0.2962,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.008, 0.574),
            child: Transform.rotate(
              angle: 0.2962,
              child: Container(
                width: 91.0,
                height: 85.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.0, -1.0),
                    end: Alignment(1.0, 1.0),
                    colors: [const Color(0xffeb5757), const Color(0xfffdb2b2)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(3.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.241, 0.599),
            child: SizedBox(
              width: 62.0,
              height: 66.0,
              child: SvgPicture.string(
                _svg_p5jnt6,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.076, 0.472),
            child: Transform.rotate(
              angle: 0.2962,
              child: Container(
                width: 18.0,
                height: 18.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.5, end: 20.5),
            Pin(size: 345.0, middle: 0.6704),
            child: Transform.rotate(
              angle: 4.7124,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x66ffffff),
                      borderRadius: BorderRadius.circular(32.0),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.011, 0.505),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => gallary(),
                ),
              ],
              child: Container(
                width: 282.0,
                height: 46.0,
                decoration: BoxDecoration(
                  color: const Color(0xff7bb3ff),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.006, 0.492),
            child: SizedBox(
              width: 240.0,
              height: 40.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => gallary(),
                  ),
                ],
                child: TextButton(
                  onPressed: () {
                    //  if (myCubit.loginKey.currentState!.validate()) {
                    //   myCubit.login(
                    //       email: emailController.value.text.trim(),
                    //       password: passwordController.value.text.trim(),
                    //       loginError: (String msg) {
                    //         showTopSnackBar(
                    //             context, CustomSnackBar.error(message: msg));
                    //       });
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                          builder: (context) => gallary(),
                        ),
                        (route) => false);
                    // }
                  },
                  child: Text(
                    'Submit',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      // height: 0.5,
                    ),
                    // textHeightBehavior:
                    //     TextHeightBehavior(applyHeightToFirstAscent: false),
                    // textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.011, 0.314),
            child: Container(
              width: 282.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xfff7f7f7),
                borderRadius: BorderRadius.circular(22.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.006, 0.303),
            child: SizedBox(
              width: 270.0,
              height: 50.0,
              child: CustomTextFormField(
                validator: (val) {
                  if (val.isEmpty) {
                    return 'Please Enter Your Password';
                  }
                },
                hintText: 'Password',
                controller: passwordController,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.011, 0.123),
            child: Container(
              width: 282.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xfff7f7f7),
                borderRadius: BorderRadius.circular(22.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.006, 0.118),
            child: SizedBox(
              width: 270.0,
              height: 50.0,
              child: CustomTextFormField(
                validator: (val) {
                  if (val.isEmpty) {
                    return 'Please Enter Your User Name';
                  }
                },
                hintText: 'User Name',
                controller: emailController,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Pinned.fromPins(
              Pin(start: 93.0, end: 94.0),
              Pin(size: 40.0, middle: 0.4695),
              child: Text(
                'Log in',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 30,
                  color: const Color(0xff4a4a4a),
                  fontWeight: FontWeight.w700,
                  height: 0.5333333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_drdaaw =
    '<svg viewBox="-24.3 -94.3 276.1 265.7" ><path transform="translate(-24.26, -94.34)" d="M 4.187510013580322 162.4719390869141 C -4.067100048065186 155.0928955078125 -5.718030452728271 128.6624603271484 53.71518325805664 81.97320556640625 C 76.30879211425781 64.22422790527344 84.10677337646484 52.48344421386719 82.49427795410156 22.27001571655273 C 81.22235870361328 -1.561985015869141 156.9196472167969 -22.54093551635742 245.8017425537109 50.44455718994141 C 281.720458984375 80.1842041015625 293.5565795898438 153.2141571044922 236.724365234375 193.7783508300781 C 138.1356201171875 264.1464233398438 75.13203430175781 287.915283203125 43.0059814453125 242.2993621826172 C 29.9769115447998 223.7993316650391 41.80125045776367 202.8549957275391 31.62800216674805 181.9253234863281 C 28.50490188598633 175.5001068115234 16.51029205322266 173.4876403808594 4.187501907348633 162.4719390869141 Z" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnmhj6 =
    '<svg viewBox="-12.1 -81.7 251.3 241.3" ><path transform="translate(-12.08, -81.75)" d="M 3.812259912490845 147.5834045410156 C -3.702640295028687 140.8805541992188 -5.205620765686035 116.8721466064453 48.90164947509766 74.46138763427734 C 69.47059631347656 58.33889007568359 76.56979370117188 47.67399597167969 75.10177612304688 20.2292594909668 C 73.94383239746094 -1.418830871582031 142.8577270507812 -20.4753303527832 223.77490234375 45.82194900512695 C 256.4748840332031 72.83632659912109 267.2503356933594 139.1739959716797 215.5109710693359 176.0209808349609 C 125.7569808959961 239.9407043457031 68.3992919921875 261.5314331054688 39.15211486816406 220.0956420898438 C 27.29061508178711 203.2909088134766 38.05534362792969 184.2658538818359 28.79374504089355 165.2541351318359 C 25.95051574707031 159.4177093505859 15.03076457977295 157.5896606445312 3.812244415283203 147.5834045410156 Z" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwypz =
    '<svg viewBox="7.1 -63.4 213.0 204.7" ><path transform="translate(7.06, -63.44)" d="M 3.231580018997192 125.1914367675781 C -3.138660192489624 119.5055694580078 -4.4127197265625 99.13981628417969 41.45304870605469 63.16379547119141 C 58.88897705078125 49.48746490478516 64.90682983398438 40.44070434570312 63.66242980957031 17.15998458862305 C 62.68085861206055 -1.20356559753418 121.0979309082031 -17.36873626708984 189.6899719238281 38.86964416503906 C 217.4091491699219 61.78529357910156 226.5433044433594 118.0579223632812 182.6847991943359 149.3143310546875 C 106.6019515991211 203.535888671875 57.98085784912109 221.8507995605469 33.18855285644531 186.7017974853516 C 23.13377380371094 172.4467468261719 32.25884246826172 156.3082580566406 24.40794372558594 140.1810607910156 C 21.99778366088867 135.2301635742188 12.74131393432617 133.6794738769531 3.231573104858398 125.1914138793945 Z" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihajyy =
    '<svg viewBox="-40.9 -108.9 309.3 294.7" ><path transform="translate(-40.87, -108.87)" d="M 4.691269874572754 180.2422943115234 C -4.556380271911621 172.0561676025391 -6.405920028686523 142.7349090576172 60.17715835571289 90.93903350830078 C 85.48880004882812 71.24876403808594 94.22488403320312 58.22383499145508 92.41838836669922 24.705810546875 C 90.99344635009766 -1.732809066772461 175.7971801757812 -25.00634002685547 275.3718566894531 55.96194076538086 C 315.6116333007812 88.95436096191406 328.8716430664062 169.9719543457031 265.2024841308594 214.9728546142578 C 154.7534484863281 293.0374145507812 84.17048645019531 319.406005859375 48.17964172363281 268.8008422851562 C 33.58317184448242 248.2773742675781 46.82998275756836 225.042236328125 35.43288040161133 201.8233947753906 C 31.9340705871582 194.6954193115234 18.49650001525879 192.4628448486328 4.69127082824707 180.2422943115234 Z" fill="none" stroke="#fafafa" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hoo02 =
    '<svg viewBox="-57.5 -126.5 343.5 330.0" ><path transform="translate(-57.47, -126.51)" d="M 5.210770130157471 201.8205871582031 C -5.060949802398682 192.6544342041016 -7.115299701690674 159.8228759765625 66.84107208251953 101.8260879516602 C 94.95568084716797 79.77852630615234 104.6591796875 65.19429016113281 102.6526412963867 27.66353607177734 C 101.0699081420898 -1.940273284912109 195.2646484375 -28.00006484985352 305.8660583496094 62.66159439086914 C 350.5619201660156 99.60381317138672 365.290283203125 190.3206939697266 294.5705261230469 240.7090148925781 C 171.8905639648438 328.1193542480469 93.49137878417969 357.6447448730469 53.51496887207031 300.981201171875 C 37.30210876464844 278.0007019042969 52.01585006713867 251.9839019775391 39.35665893554688 225.9853210449219 C 35.47039794921875 218.0039978027344 20.54476928710938 215.5041351318359 5.210777282714844 201.820556640625 Z" fill="none" stroke="#fafafa" stroke-width="1" stroke-opacity="0.9" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmyqy8 =
    '<svg viewBox="-72.0 -140.0 371.5 357.0" ><path transform="translate(-72.0, -140.0)" d="M 5.635819911956787 218.3216552734375 C -5.473769664764404 208.4060516357422 -7.695700168609619 172.8901672363281 72.29335784912109 110.1515045166016 C 102.7012939453125 86.30131530761719 113.1963272094727 70.52464294433594 111.026123046875 29.92535400390625 C 109.3142852783203 -2.098884582519531 211.1925811767578 -30.28935623168945 330.8158569335938 67.78488159179688 C 379.1575927734375 107.7475280761719 395.08740234375 205.8815155029297 318.5989379882812 260.3896484375 C 185.9118499755859 354.9467468261719 101.1175537109375 386.8861694335938 57.88021850585938 325.5897521972656 C 40.34485626220703 300.7303466796875 56.25881958007812 272.5863952636719 42.56699752807617 244.4621429443359 C 38.36372756958008 235.8282470703125 22.22060775756836 233.1240081787109 5.635799407958984 218.3216552734375 Z" fill="none" stroke="#fafafa" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwtj98 =
    '<svg viewBox="52.8 428.5 64.3 56.0" ><path transform="matrix(0.93064, 0.365937, -0.365937, 0.93064, 67.14, 428.52)" d="M 0 39.05326080322266 L 26.84911918640137 0 L 53.69823837280273 39.05326080322266 L 0 39.05326080322266 Z" fill="#fdb2b2" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vy122x =
    '<svg viewBox="71.0 426.6 81.5 70.4" ><path transform="matrix(0.93064, 0.365937, -0.365937, 0.93064, 88.89, 426.58)" d="M 0 48.81658172607422 L 34.17161178588867 0 L 68.34322357177734 48.81658172607422 L 0 48.81658172607422 Z" fill="#fdb2b2" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5jnt6 =
    '<svg viewBox="227.0 687.4 62.2 65.9" ><path transform="matrix(0.29189, -0.956452, 0.956452, 0.29189, 226.96, 739.22)" d="M 21.82238006591797 3.03125 C 24.15583992004395 -1.010419845581055 29.98947906494141 -1.010419845581055 32.32294082641602 3.03125 L 53.32405090332031 39.40625 C 55.65751266479492 43.44792175292969 52.74068069458008 48.5 48.07377243041992 48.5 L 6.071552276611328 48.5 C 1.404642105102539 48.5 -1.512187957763672 43.44792175292969 0.8212723731994629 39.40625 L 21.82238006591797 3.03125 Z" fill="#fdb2b2" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
