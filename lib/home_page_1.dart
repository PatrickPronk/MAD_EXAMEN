import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/favorite_page_3.dart';
import 'package:myapp/profile_page_4.dart';
import 'package:myapp/single_page_2.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

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
            height: 1672 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 18 * fem,
                  top: 71 * fem,
                  child: SizedBox(
                    width: 158 * fem,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 33 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
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
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            'Straks.nl',
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
                  left: 18 * fem,
                  top: 124 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 8 * fem, 18.05 * fem, 10.38 * fem),
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
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.38 * fem, 249 * fem, 0 * fem),
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
                          width: 19.95 * fem,
                          height: 22.62 * fem,
                          child: Image.asset(
                            'assets/images/icon-magnifying-glass.png',
                            width: 19.95 * fem,
                            height: 22.62 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 26 * fem,
                  top: 192 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 88 * fem,
                      height: 25 * fem,
                      child: Text(
                        'Trending',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 25 * fem,
                  top: 229 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 118 * fem, 15 * fem, 14 * fem),
                    width: 338 * fem,
                    height: 193 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image-1-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          child: Text(
                            'Lorem ipsum dolor sit amet.',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          width: 104 * fem,
                          height: 34 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xffff736d),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Meer Lezen',
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 26 * fem,
                  top: 501 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
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
                                'assets/images/image-3-ttD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
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
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
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
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-4Ey.png',
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
                  left: 26 * fem,
                  top: 435 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 78 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffff736d),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Laatste',
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
                  left: 24 * fem,
                  top: 675 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
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
                                'assets/images/image-4-EE1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
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
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
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
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-8Bw.png',
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
                  left: 26 * fem,
                  top: 856 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
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
                                'assets/images/image-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
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
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
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
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-3Tj.png',
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
                  left: 24 * fem,
                  top: 1037 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
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
                                'assets/images/image-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
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
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
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
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-DMP.png',
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
                  left: 26 * fem,
                  top: 1219 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
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
                                'assets/images/image-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
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
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
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
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark-7xh.png',
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
                  left: 26 * fem,
                  top: 1400 * fem,
                  child: SizedBox(
                    width: 337 * fem,
                    height: 150 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
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
                                'assets/images/image-8.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
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
                                width: double.infinity,
                                height: 22.03 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
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
                                      width: 15 * fem,
                                      height: 21.03 * fem,
                                      child: Image.asset(
                                        'assets/images/icon-bookmark.png',
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
                  left: 0 * fem,
                  top: 1584 * fem,
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
                  top: 1601 * fem,
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
                  top: 1601 * fem,
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
                  top: 1611 * fem,
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
                          'assets/images/vector-5rM.png',
                          width: 70 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 161 * fem,
                  top: 1601 * fem,
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
                  top: 1611 * fem,
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
                          'assets/images/icon-bookmark-9BT.png',
                          width: 23.53 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 288 * fem,
                  top: 1611 * fem,
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
                          'assets/images/icon-person-3dX.png',
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
