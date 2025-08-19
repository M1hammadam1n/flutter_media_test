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
                    height: MediaQuery.of(context).size.height / 6, // фиксируем высоту
                    width: MediaQuery.of(context).size.width / 2.3, // фиксируем ширину
                    decoration: BoxDecoration(
                      color: const Color(0xFF31191b),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: LayoutBuilder(
                      builder: (context, constraints) {
                        double fontSizeTitle = constraints.maxWidth * 0.10;
                        double fontSizeSubtitle = constraints.maxWidth * 0.08;
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 10),
                              child: Column(
                                mainAxisSize:
                                    MainAxisSize.min, // 🔑 ограничиваем колонку
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    child: FittedBox(
                                      fit: BoxFit.contain,
                                      child: SvgPicture.asset(
                                        'assets/icons/YouTube.svg',
                                        width: constraints.maxWidth * 0.25,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: constraints.maxHeight * 0.1),
                                  Flexible(
                                    // 🔑 чтобы текст не вылазил
                                    child: Text(
                                      'YouTube',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: fontSizeTitle,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    child: Text(
                                      'Доступно',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                          255,
                                          143,
                                          143,
                                          143,
                                        ),
                                        fontSize: fontSizeSubtitle,
                                        fontWeight: FontWeight.w400,
                                      ),
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
                        );
                      },
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width % 25),
                Container(
                    height: MediaQuery.of(context).size.height / 6, // фиксируем высоту
                    width: MediaQuery.of(context).size.width / 2.3, // фиксируем ширину
                    decoration: BoxDecoration(
                      color: const Color(0xFF2b1c26),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: LayoutBuilder(
                      builder: (context, constraints) {
                        double fontSizeTitle = constraints.maxWidth * 0.10;
                        double fontSizeSubtitle = constraints.maxWidth * 0.08;
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                                padding: const EdgeInsets.only(left: 15, top: 10),
                              child: Column(
                                mainAxisSize:
                                    MainAxisSize.min, // 🔑 ограничиваем колонку
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    child: FittedBox(
                                      fit: BoxFit.contain,
                                      child: SvgPicture.asset(
                                        'assets/icons/instagram.svg',
                                        width: constraints.maxWidth * 0.25,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: constraints.maxHeight * 0.1),
                                  Flexible(
                                    // 🔑 чтобы текст не вылазил
                                    child: Text(
                                    'Instagram',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: fontSizeTitle,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    child: Text(
                                      'Доступно',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                          255,
                                          143,
                                          143,
                                          143,
                                        ),
                                        fontSize: fontSizeSubtitle,
                                        fontWeight: FontWeight.w400,
                                      ),
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
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height % 25),
                Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 6, // фиксируем высоту
                    width: MediaQuery.of(context).size.width / 2.3, // фиксируем ширину
                    decoration: BoxDecoration(
                      color: const Color(0xFF19232f),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: LayoutBuilder(
                      builder: (context, constraints) {
                        double fontSizeTitle = constraints.maxWidth * 0.10;
                        double fontSizeSubtitle = constraints.maxWidth * 0.08;
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 10),
                              child: Column(
                                mainAxisSize:
                                    MainAxisSize.min, // 🔑 ограничиваем колонку
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    child: FittedBox(
                                      fit: BoxFit.contain,
                                      child: SvgPicture.asset(
                                            'assets/icons/Facebook.svg',
                                        width: constraints.maxWidth * 0.25,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: constraints.maxHeight * 0.1),
                                  Flexible(
                                    // 🔑 чтобы текст не вылазил
                                    child: Text(
                                      'Facebook',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: fontSizeTitle,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    child: Text(
                                      'Доступно',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                          255,
                                          143,
                                          143,
                                          143,
                                        ),
                                        fontSize: fontSizeSubtitle,
                                        fontWeight: FontWeight.w400,
                                      ),
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
                        );
                      },
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width % 25),
                Container(
                    height: MediaQuery.of(context).size.height / 6, // фиксируем высоту
                    width: MediaQuery.of(context).size.width / 2.3, // фиксируем ширину
                    decoration: BoxDecoration(
                          color: const Color(0xFF282828),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: LayoutBuilder(
                      builder: (context, constraints) {
                        double fontSizeTitle = constraints.maxWidth * 0.10;
                        double fontSizeSubtitle = constraints.maxWidth * 0.08;
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                                padding: const EdgeInsets.only(left: 15, top: 10),
                              child: Column(
                                mainAxisSize:
                                    MainAxisSize.min, // 🔑 ограничиваем колонку
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    child: FittedBox(
                                      fit: BoxFit.contain,
                                      child: SvgPicture.asset(
                                        'assets/icons/TikTok.svg',
                                        width: constraints.maxWidth * 0.25,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: constraints.maxHeight * 0.1),
                                  Flexible(
                                    // 🔑 чтобы текст не вылазил
                                    child: Text(
                                    'TikTok',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: fontSizeTitle,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Flexible(
                                    child: Text(
                                      'Доступно',
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                          255,
                                          143,
                                          143,
                                          143,
                                        ),
                                        fontSize: fontSizeSubtitle,
                                        fontWeight: FontWeight.w400,
                                      ),
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
                        );
                      },
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
