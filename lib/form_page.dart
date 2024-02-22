import 'package:flutter/material.dart';
import 'package:form_page/screen_background.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    return const Scaffold(

      body: ScreenBackground(
          backgroundImage: 'assets/background_image.jpg',
          widget: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
            child: SingleChildScrollView(
              child: Form(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 8,
                      ),
                       Text(
                        'SalePro',
                        style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 28,
                        letterSpacing: 2
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),

                    ],
                  ),
              ),
            ),
          )
      )

    );
  }
}
