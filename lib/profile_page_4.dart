import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/home_page_1.dart';
import 'package:myapp/favorite_page_3.dart';
import 'package:myapp/single_page_2.dart';

class Scene4 extends StatelessWidget {
  const Scene4({super.key});

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
            // iphone14pro4CJ9 (14:125)
            width: double.infinity,
            height: 880 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupvbmwrNh (SCgeedofuj4eSr96tsvbMw)
                  left: 18 * fem,
                  top: 67 * fem,
                  child: SizedBox(
                    width: 363 * fem,
                    height: 39 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfkamL2y (SCgfR2hNAJyVgtyVwtfKam)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 70 * fem, 1 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjc6qdGy (SCgeyYRqKtic8ZifTPjC6q)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                width: 33 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle24LBP (14:158)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 33 * fem,
                                          height: 33 * fem,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xffff736d),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // sCjP (14:159)
                                      left: 7 * fem,
                                      top: 1 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 18 * fem,
                                          height: 33 * fem,
                                          child: Text(
                                            'S',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 27 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // mijprofielRc9 (14:128)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'Mij Profiel',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgjvzi5T (SCgf7HhviZw6JxdWJzgJvZ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 4 * fem, 10 * fem, 4 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfffff0f0),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            // iconpencilknq (14:318)
                            child: SizedBox(
                              width: 31 * fem,
                              height: 31 * fem,
                              child: Image.asset(
                                'assets/images/icon-pencil.png',
                                width: 31 * fem,
                                height: 31 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxejrET7 (SCgfEnVSFsJXi7hsPxxEJR)
                          padding: EdgeInsets.fromLTRB(
                              11 * fem, 5 * fem, 9.48 * fem, 3.48 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfffff0f0),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            // iconcogXh7 (14:321)
                            child: SizedBox(
                              width: 30.52 * fem,
                              height: 30.52 * fem,
                              child: Image.asset(
                                'assets/images/icon-cog.png',
                                width: 30.52 * fem,
                                height: 30.52 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // johndoecyT (14:146)
                  left: 136 * fem,
                  top: 260 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 116 * fem,
                      height: 31 * fem,
                      child: Text(
                        'John Doe',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroup3uossPb (SCgfkmdUR4nHJk1Kjr3uos)
                  left: 34 * fem,
                  top: 310 * fem,
                  child: SizedBox(
                    width: 309 * fem,
                    height: 69 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptxqf9c1 (SCgg3bUmjm4BA8xEDktXqF)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 32 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // favorietenTMo (14:189)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                child: Text(
                                  'Favorieten',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // MCH (14:190)
                                margin: EdgeInsets.fromLTRB(
                                    6 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '3',
                                  textAlign: TextAlign.center,
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line1F2m (14:170)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 44 * fem, 0 * fem),
                          width: 1 * fem,
                          height: 69 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gelezenfsB (14:191)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 3 * fem),
                              child: Text(
                                'Gelezen',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // 9nM (14:192)
                              margin: EdgeInsets.fromLTRB(
                                  2 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '20',
                                textAlign: TextAlign.center,
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // image10qQH (14:169)
                  left: 140 * fem,
                  top: 127 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 114 * fem,
                      height: 114 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(90 * fem),
                        child: Image.asset(
                          'assets/images/image-10.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroupvrm3gQu (SCggVLEtRZA7Vi3YUtVrm3)
                  left: 28 * fem,
                  top: 422 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // image3Zjb (14:603)
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Scene2()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 164 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15 * fem),
                                bottomLeft: Radius.circular(15 * fem),
                              ),
                              child: Image.asset(
                                'assets/images/image-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupx4cdDp9 (SCggojst8y7ycwx9W8x4cD)
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 19 * fem, 24 * fem, 17.97 * fem),
                          width: 173 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffe4e6e7)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15 * fem),
                              bottomRight: Radius.circular(15 * fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // loremipsumdolorsitametSwo (14:605)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Scene2()),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 134 * fem,
                                    ),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet.',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // brontelegraaf4TP (14:606)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                child: Text(
                                  'Bron: Telegraaf',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // autogroupf9tzw1P (SCggyz5p3QnwbjDn44f9tZ)
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupxfc13KK (SCgh8EM58qhXLboaSvxfc1)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 61 * fem, 0.03 * fem),
                                      width: 58 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xffff736d)),
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(30 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Politiek',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffff736d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // iconbookmarkqky (14:607)
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-38q.png',
                                        width: 15 * fem,
                                        height: 21.03 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroup1twbjLZ (SCghmxmCgiPm7d1seR1TwB)
                  left: 26 * fem,
                  top: 596 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // image4DmX (14:611)
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Scene2()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 164 * fem,
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15 * fem),
                                bottomLeft: Radius.circular(15 * fem),
                              ),
                              child: Image.asset(
                                'assets/images/image-4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprwzmgf7 (SCgiHhQezY2Tw1UrDfRwzm)
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 19 * fem, 24 * fem, 17.97 * fem),
                          width: 173 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffe4e6e7)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15 * fem),
                              bottomRight: Radius.circular(15 * fem),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // loremipsumdolorsitametXvd (14:613)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Scene2()),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 134 * fem,
                                    ),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet.',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // brontelegraafkoP (14:614)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 14 * fem),
                                child: Text(
                                  'Bron: Telegraaf',
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // autogroup2yrfdsB (SCgiaBwBBPqdQkeT1Q2yRf)
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup1gayMYH (SCgiigh28CbFvs4jAu1gay)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 61 * fem, 0.03 * fem),
                                      width: 58 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xffff736d)),
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(30 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Politiek',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffff736d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // iconbookmarky3s (14:615)
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-Rnu.png',
                                        width: 15 * fem,
                                        height: 21.03 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // rectangle2rtM (14:248)
                  left: 0 * fem,
                  top: 792 * fem,
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
                  // rectangle307ZP (14:249)
                  left: 270 * fem,
                  top: 809 * fem,
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
                  // rectangle3n9j (14:250)
                  left: 53 * fem,
                  top: 809 * fem,
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
                  // vector2Jy (14:251)
                  left: 72 * fem,
                  top: 819 * fem,
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
                          'assets/images/vector.png',
                          width: 33 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle31g8d (14:252)
                  left: 161 * fem,
                  top: 809 * fem,
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
                  // iconbookmarksyo (14:253)
                  left: 180 * fem,
                  top: 819 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 33 * fem,
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
                          'assets/images/icon-bookmark-Bi5.png',
                          width: 33 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // iconpersonpXf (14:255)
                  left: 288 * fem,
                  top: 819 * fem,
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
                          'assets/images/icon-person-TzV.png',
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
