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
                    
                    
                    width: MediaQuery.of(context).size.width / 2.3,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(padding: const EdgeInsets.only(left: 15, top: 15),
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
                  SizedBox(width: MediaQuery.of(context).size.width %  25),
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



import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String iconPath;
  final Color color;
  final bool isChecked;
  final ValueChanged<bool?> onChanged;

  const SocialCard({
    super.key,
    required this.title,
    required this.subtitle,
    required this.iconPath,
    required this.color,
    required this.isChecked,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double cardWidth = constraints.maxWidth;
        double cardHeight = constraints.maxHeight;

        return Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Левая часть: иконка + текст
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SvgPicture.asset(
                      iconPath,
                      width: cardWidth * 0.25, // иконка = 25% ширины карточки
                    ),
                    SizedBox(height: cardHeight * 0.2),
                    Text(
                      title,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: cardWidth * 0.12, // текст адаптируется
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      subtitle,
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: cardWidth * 0.1,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                // Правая часть: чекбокс
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Checkbox(
                    value: isChecked,
                    onChanged: onChanged,
                    activeColor: Colors.white,
                    checkColor: Colors.black,
                    side: const BorderSide(color: Colors.white),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
