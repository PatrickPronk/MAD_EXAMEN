import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/home_page_1.dart';
import 'package:myapp/favorite_page_3.dart';
import 'package:myapp/profile_page_4.dart';

class Scene2 extends StatelessWidget {
  const Scene2({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            height: 1342 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 28 * fem,
                  top: 130 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 338 * fem,
                      height: 193 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15 * fem),
                        child: Image.asset(
                          'assets/images/image-9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 33 * fem,
                  top: 67 * fem,
                  child: SizedBox(
                    width: 338 * fem,
                    height: 39 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 77 * fem, 0.75 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 58 * fem,
                              height: 36.25 * fem,
                              child: Image.asset(
                                'assets/images/icon-arrow-left.png',
                                width: 58 * fem,
                                height: 36.25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 8 * fem, 9.2 * fem, 8.67 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfffff0f0),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: SizedBox(
                              width: 31.8 * fem,
                              height: 22.33 * fem,
                              child: Image.asset(
                                'assets/images/icon-share.png',
                                width: 31.8 * fem,
                                height: 22.33 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 8 * fem, 14.69 * fem, 8.14 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfffff0f0),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: SizedBox(
                              width: 20.31 * fem,
                              height: 22.86 * fem,
                              child: Image.asset(
                                'assets/images/icon-bookmark-iwo.png',
                                width: 20.31 * fem,
                                height: 22.86 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              23 * fem, 8 * fem, 21.04 * fem, 8.67 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfffff0f0),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: SizedBox(
                              width: 6.96 * fem,
                              height: 22.33 * fem,
                              child: Image.asset(
                                'assets/images/icon-ellipses.png',
                                width: 6.96 * fem,
                                height: 22.33 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 33 * fem,
                  top: 347 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 274 * fem,
                      height: 64 * fem,
                      child: Text(
                        'Lorem ipsum dolor sit amet.',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 26 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 35 * fem,
                  top: 487 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 334 * fem,
                      height: 713 * fem,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas mollis facilisis orci sit amet maximus. Vestibulum molestie elit vitae imperdiet pretium. Vestibulum dolor mi, iaculis in nisi vel, lacinia viverra erat. Praesent aliquet volutpat tortor. In hac habitasse platea dictumst. Aliquam efficitur molestie mi non aliquet. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac\n\nturpis egestas. Quisque finibus, mi vitae congue aliquam, tellus dolor lobortis nisi, id pulvinar augue lectus ut ipsum. Mauris hendrerit cursus mi ac suscipit. Morbi tempor sem dictum tortor placerat consectetur. Suspendisse potenti. Praesent ante massa, finibus non fringilla quis, commodo sed sapien. Morbi vel mauris aliquam, ullamcorper mauris ut, imperdiet quam. Nam elementum risus sit amet sem vehicula, a sagittis arcu auctor. Integer at urna vel urna bibendum congue quis ut arcu. Fusce leo nisi, tempus sit amet neque et, fringilla aliquet massa.\nNullam auctor, eros ut dignissim scelerisque, nulla nulla venenatis dui, quis venenatis felis quam eget risus. Nam auctor eget diam quis \n\nposuere. Phasellus eu tincidunt lorem. Morbi sed diam placerat, hendrerit nulla nec, egestas magna. Integer tempor imperdiet lacus et sagittis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur ac egestas arcu. Cras eros ex, tincidunt et commodo sed, sollicitudin sed mi. Quisque dignissim eleifend blandit. Aenean nec tortor sed tellus imperdiet rutrum. Suspendisse sit amet dolor vitae ante egestas elementum.\n\nMaecenas egestas pretium nunc, a rhoncus lorem rutrum vitae. Mauris id tellus nec velit bibendum blandit. Praesent imperdiet pharetra augue sit amet facilisis. Praesent convallis dolor nibh, quis mattis odio aliquet quis. Aliquam dolor turpis, laoreet non dolor eu, ultrices maximus lectus. Aliquam aliquam tempus elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent pharetra nulla vitae elementum dignissim. \n\nMaecenas semper ac purus et blandit. Nunc elit odio, egestas id ex vitae, semper rutrum lacus. Maecenas vitae lacus scelerisque dui euismod pretium non eget odio. Donec rhoncus vestibulum libero, vitae fermentum neque sagittis at. Fusce eleifend nulla ipsum, molestie pretium justo ornare in.',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 28 * fem,
                  top: 433 * fem,
                  child: SizedBox(
                    width: 328 * fem,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 177 * fem, 0 * fem),
                          width: 78 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffff736d)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Politiek',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffff736d),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.38 * fem, 8.15 * fem, 0 * fem),
                          width: 29.85 * fem,
                          height: 22.38 * fem,
                          child: Image.asset(
                            'assets/images/icon-eye.png',
                            width: 29.85 * fem,
                            height: 22.38 * fem,
                          ),
                        ),
                        Text(
                          '6.4k',
                          style: safeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0 * fem,
                  top: 1254 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 393 * fem,
                      height: 88 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffb1b1b1)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15 * fem),
                            topRight: Radius.circular(15 * fem),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 270 * fem,
                  top: 1271 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 70 * fem,
                      height: 54 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Scene4()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: const Color(0xfffff0f0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 53 * fem,
                  top: 1271 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 70 * fem,
                      height: 54 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Scene()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: const Color(0xfffff0f0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 72 * fem,
                  top: 1281 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 33 * fem,
                      height: 33 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Scene()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/images/vector-DiV.png',
                          width: 33 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 161 * fem,
                  top: 1271 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 70 * fem,
                      height: 54 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Scene3()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: const Color(0xfffff0f0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 184 * fem,
                  top: 1281 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 23.53 * fem,
                      height: 33 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Scene3()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/images/icon-bookmark-bLh.png',
                          width: 23.53 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 288 * fem,
                  top: 1281 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 33 * fem,
                      height: 33 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Scene4()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Image.asset(
                          'assets/images/icon-person-pvZ.png',
                          width: 33 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
