import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

bool isChecked = true;

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF31191b),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                               padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                child: FittedBox(
                                  fit: BoxFit.contain,
                                  child: SvgPicture.asset(
                                    'assets/icons/YouTube.svg',
                                    width:
                                        MediaQuery.of(context).size.width / 10,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height % 25,
                              ),
                              Text(
                                'You Tobe',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Доступно',
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    143,
                                    143,
                                    143,
                                  ),
                                  fontSize:
                                      MediaQuery.of(context).size.width / 20,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? newValue) {},
                              activeColor: Colors.white,
                              checkColor: Colors.black,
                              side: const BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width % 25),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF2b1c26),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                              padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                child: FittedBox(
                                  fit: BoxFit.contain,
                                  child: SvgPicture.asset(
                                    'assets/icons/instagram.svg',
                                    width:
                                        MediaQuery.of(context).size.width / 10,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height % 25,
                              ),
                              Text(
                                'Instagram',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Доступно',
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    143,
                                    143,
                                    143,
                                  ),
                                  fontSize:
                                      MediaQuery.of(context).size.width / 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? newValue) {},
                              activeColor: Colors.white,
                              checkColor: Colors.black,
                              side: const BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height % 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF19232f),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                child: FittedBox(
                                  fit: BoxFit.contain,
                                  child: SvgPicture.asset(
                                    'assets/icons/Facebook.svg',
                                    width:
                                        MediaQuery.of(context).size.width / 10,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height % 25,
                              ),
                              Text(
                                'Facebook',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Доступно',
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    143,
                                    143,
                                    143,
                                  ),
                                  fontSize:
                                      MediaQuery.of(context).size.width / 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? newValue) {},
                              activeColor: Colors.white,
                              checkColor: Colors.black,
                              side: const BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width % 25),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF282828),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                           padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                child: FittedBox(
                                  fit: BoxFit.contain,
                                  child: SvgPicture.asset(
                                    'assets/icons/TikTok.svg',
                                    width:
                                        MediaQuery.of(context).size.width / 10,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height % 25,
                              ),
                              Text(
                                'TikTok',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Доступно',
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    143,
                                    143,
                                    143,
                                  ),
                                  fontSize:
                                      MediaQuery.of(context).size.width / 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? newValue) {},
                              activeColor: Colors.white,
                              checkColor: Colors.black,
                              side: const BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height % 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(199, 69, 117, 201),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                child: Icon(
                                  Icons.account_balance_rounded,
                                  color: Colors.redAccent,
                                  size: MediaQuery.of(context).size.height / 20,
                                ),
                              ),
                              Text(
                                'You Tobe',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 13,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Доступно',
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    143,
                                    143,
                                    143,
                                  ),
                                  fontSize:
                                      MediaQuery.of(context).size.width / 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? newValue) {},
                              activeColor: Colors.white,
                              checkColor: Colors.black,
                              side: const BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width % 25),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(198, 201, 69, 69),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                child: Icon(
                                  Icons.adb,
                                  color: Colors.redAccent,
                                  size: MediaQuery.of(context).size.height / 20,
                                ),
                              ),
                              Text(
                                'TikTok',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 13,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Доступно',
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    143,
                                    143,
                                    143,
                                  ),
                                  fontSize:
                                      MediaQuery.of(context).size.width / 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? newValue) {},
                              activeColor: Colors.white,
                              checkColor: Colors.black,
                              side: const BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height % 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(199, 69, 117, 201),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                child: Icon(
                                  Icons.account_balance_rounded,
                                  color: Colors.redAccent,
                                  size: MediaQuery.of(context).size.height / 20,
                                ),
                              ),
                              Text(
                                'You Tobe',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 13,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Доступно',
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    143,
                                    143,
                                    143,
                                  ),
                                  fontSize:
                                      MediaQuery.of(context).size.width / 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? newValue) {},
                              activeColor: Colors.white,
                              checkColor: Colors.black,
                              side: const BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width % 25),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(198, 201, 69, 69),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                child: Icon(
                                  Icons.adb,
                                  color: Colors.redAccent,
                                  size: MediaQuery.of(context).size.height / 20,
                                ),
                              ),
                              Text(
                                'TikTok',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width / 13,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Text(
                                'Доступно',
                                style: TextStyle(
                                  color: const Color.fromARGB(
                                    255,
                                    143,
                                    143,
                                    143,
                                  ),
                                  fontSize:
                                      MediaQuery.of(context).size.width / 18,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? newValue) {},
                              activeColor: Colors.white,
                              checkColor: Colors.black,
                              side: const BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
