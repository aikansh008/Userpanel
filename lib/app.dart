import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zoom/resources/auth_method.dart';
import 'package:zoom/screens/bottomnav.dart';
import 'package:zoom/screens/home.dart';
import 'package:zoom/screens/login.dart';
import 'package:zoom/screens/signup.dart';
import 'package:zoom/screens/splash_screen.dart';
import 'package:zoom/utils/apptheme.dart';
import 'package:zoom/utils/colors.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Zoom clone',
       themeMode: ThemeMode.system,
       theme: TAppTheme.lighttheme,
       darkTheme: TAppTheme.darktheme,  
      
        home: SplashScreen()
        //StreamBuilder(
        //   stream: AuthMethods().authChanges,
        //   builder: (context, snapshot) {
        //     if (snapshot.connectionState == ConnectionState.waiting) {
        //       return const Center(
        //         child: CircularProgressIndicator(),
        //       );
        //     }
        //     if (snapshot.hasData) {
        //       return const HomeScreen();
        //     }

        //     return const LoginScreen();
        //   },
        // )
        );
  }
}
