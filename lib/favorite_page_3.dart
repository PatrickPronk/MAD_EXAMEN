import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/home_page_1.dart';
import 'package:myapp/profile_page_4.dart';
import 'package:myapp/single_page_2.dart';

class Scene3 extends StatelessWidget {
  const Scene3({super.key});

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
            // iphone14pro3h1f (13:42)
            width: double.infinity,
            height: 880 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogrouphhnv9PT (SCgX1c2sWvifYuCDXjhhnV)
                  left: 18 * fem,
                  top: 71 * fem,
                  child: SizedBox(
                    width: 180 * fem,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupijnhDPK (SCgXL6W4WoJDGZ3eUXiJnH)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 33 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle247Do (13:113)
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
                                // sNQd (13:114)
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
                          // favorietenQ6R (13:46)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupyodfGuK (SCgXWRYBhharqkG6wzyoDF)
                  left: 18 * fem,
                  top: 124 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 8 * fem, 13.05 * fem, 10.38 * fem),
                    width: 356 * fem,
                    height: 41 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xfff4f6f9),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // zoekenVXB (13:50)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.38 * fem, 254 * fem, 0 * fem),
                          child: Text(
                            'Zoeken',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff858c94),
                            ),
                          ),
                        ),
                        SizedBox(
                          // iconmagnifyingglassxvZ (13:117)
                          width: 19.95 * fem,
                          height: 22.62 * fem,
                          child: Image.asset(
                            'assets/images/icon-magnifying-glass-sDo.png',
                            width: 19.95 * fem,
                            height: 22.62 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupaphf3x1 (SCgXqkKKYAKEVXZo8EaPhF)
                  left: 28 * fem,
                  top: 185 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxyytvW1 (SCgYEKW3SX3EHQjiJgxYyT)
                          width: 78 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffff736d),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Alles',
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // autogroupmgezjyF (SCgYMywwYje2sPhjEkMGeZ)
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
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // autogroupqchkX8R (SCgYV4aUfjw4JV3xhzqCHK)
                          width: 78 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffff736d)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Sport',
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
                        SizedBox(
                          width: 10 * fem,
                        ),
                        Container(
                          // autogroup5xkbiyb (SCgYbotEeumMMvctV55XKb)
                          width: 73 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffff736d)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Eten',
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroup4quhmws (SCgZ4o7Gbb6XbgtbbN4qUh)
                  left: 30 * fem,
                  top: 257 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // image3T41 (14:579)
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
                                'assets/images/image-3-a1T.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgbmpVmP (SCgZThcmdnHFmDqpTzgbMP)
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
                                // loremipsumdolorsitametw7b (14:581)
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
                                // brontelegraafMh7 (14:582)
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
                                // autogrouprgykSiZ (SCgZehJT6MVN5ictKpRGyK)
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouphbqpAPf (SCgZo2PuUF1dR19WeEHBqP)
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
                                      // iconbookmarkmuF (14:583)
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-NBX.png',
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
                  // autogroupbj2qTXB (SCgaGbSJQ8eaof31DLBJ2q)
                  left: 28 * fem,
                  top: 431 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // image49eu (14:587)
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
                                'assets/images/image-4-zsP.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup1v7kozM (SCgacFYDNRqgq6815k1V7K)
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
                                // loremipsumdolorsitametG7F (14:589)
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
                                // brontelegraafTSd (14:590)
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
                                // autogroupladtLFX (SCgap5XqfbCd5iMLB1LADT)
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupistz3vd (SCgawjyjmooRfhKM74istZ)
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
                                      // iconbookmarkrNH (14:591)
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-mGZ.png',
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
                  // autogroup5bwbZ1o (SCgbjif8R7QFBb7ShR5BwB)
                  left: 30 * fem,
                  top: 612 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // image5eZ3 (14:595)
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
                                'assets/images/image-5-U29.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup3mevuUy (SCgc6HuBWTMrjZbXip3meV)
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
                                // loremipsumdolorsitametkkV (14:597)
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
                                // brontelegraafNms (14:598)
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
                                // autogroupfeybFqf (SCgcH7vUQ7LbsEUwjYfeyB)
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouppbcrad3 (SCgcQXsnex6MfycUtyPBCR)
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
                                      // iconbookmarkbY9 (14:599)
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-1Mw.png',
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
                  // rectangle2tXF (14:257)
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
                  // rectangle288wP (14:258)
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
                  // rectangle3At5 (14:259)
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
                  // vectorS4u (14:260)
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
                          'assets/images/vector-4Dj.png',
                          width: 33 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle29W4m (14:261)
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
                  // iconbookmarkBgh (14:262)
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
                          'assets/images/icon-bookmark-xbo.png',
                          width: 33 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // iconpersondob (14:264)
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
                          'assets/images/icon-person.png',
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
