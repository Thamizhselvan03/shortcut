import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomSnackBar {
  static void showSuccessSnackbar({
    required BuildContext context,
    required String titte,
    required String message,
  }) {
    Get.snackbar(
      titte, message,
      snackPosition: SnackPosition.BOTTOM,
      titleText: Text(
        titte,
        style: GoogleFonts.lato(
          textStyle: Theme.of(context).textTheme.headline4,
          fontSize: 18,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.italic,
        ),
      ),
      //Override the tittle
      messageText:  Text(
        message,
        style: GoogleFonts.lato(
          textStyle: Theme.of(context).textTheme.headline4,
          fontSize: 18,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.italic,
        ),
      ),
      //Override the message
      colorText: Colors.white,
      //hide  titleText: and messageText then only enable
      backgroundColor: Colors.blueGrey,
      borderRadius: 10,
      margin: const EdgeInsets.all(30),
      // maxWidth: 400,
      animationDuration:
          const Duration(milliseconds: 2000 //delay to show the Snackbar
              ),
      // backgroundGradient: const LinearGradient(
      //     colors: [Colors.blue, Colors.black, Colors.lightGreenAccent]),
      // borderColor: Colors.red,
      //use both border width and borderColor otherwise error show
      borderWidth: 5,
     // instantInit: false,
      boxShadows: [
        const BoxShadow(
            color: Colors.grey,
            offset: Offset(5, 5),
            blurRadius: 8,
            spreadRadius: 1)
      ],
      isDismissible: true,
      //use both to work
      dismissDirection: DismissDirection.horizontal,
      //   forwardAnimationCurve: Curves.bounceInOut,
      //duration:const Duration(milliseconds: 8000),
      icon: const Icon(
        Icons.send,
        color: Colors.white,
      ),
      // shouldIconPulse: false,
      leftBarIndicatorColor: Colors.green,
      mainButton: TextButton(
          onPressed: () {
            print("send clicked");
          },
          child: const Text("send")),
      onTap: (val) {
        print("press");
      },
      snackStyle: SnackStyle.FLOATING,
      // overlayBlur: 5,//blur the page
      // overlayColor: Colors.lightGreenAccent
      //   padding: const EdgeInsets.all(10),
     // showProgressIndicator: true,
      progressIndicatorBackgroundColor: Colors.green,
      progressIndicatorValueColor:
          const AlwaysStoppedAnimation<Color>(Colors.orangeAccent),
      reverseAnimationCurve: Curves.bounceInOut,
      //use any one in animation
      snackbarStatus: (vall) {
        //it show the status in console
        print(vall);
      },
      //  userInputForm: Form(child: TextFormField()),//disble duration for typing
    );

  }
  static void showErrorSnackbar({
    required BuildContext context,
    required String titte,
    required String message,
  }) {
    Get.snackbar(
      titte, message,
      snackPosition: SnackPosition.BOTTOM,
      titleText: Text(
        titte,
        style: GoogleFonts.lato(
          textStyle: Theme.of(context).textTheme.headline4,
          fontSize: 18,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.italic,
        ),
      ),
      //Override the tittle
      messageText:  Text(
        message,
        style: GoogleFonts.lato(
          textStyle: Theme.of(context).textTheme.headline4,
          fontSize: 18,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.italic,
        ),
      ),
      //Override the message
      colorText: Colors.white,
      //hide  titleText: and messageText then only enable
      backgroundColor: Colors.redAccent,
      borderRadius: 10,
      margin: const EdgeInsets.all(30),
      // maxWidth: 400,
      animationDuration:
      const Duration(milliseconds: 2000 //delay to show the Snackbar
      ),
      // backgroundGradient: const LinearGradient(
      //     colors: [Colors.blue, Colors.black, Colors.lightGreenAccent]),
      // borderColor: Colors.red,
      //use both border width and borderColor otherwise error show
      borderWidth: 5,
      // instantInit: false,
      boxShadows: [
        const BoxShadow(
            color: Colors.grey,
            offset: Offset(5, 5),
            blurRadius: 8,
            spreadRadius: 1)
      ],
      isDismissible: true,
      //use both to work
      dismissDirection: DismissDirection.horizontal,
      //   forwardAnimationCurve: Curves.bounceInOut,
      //duration:const Duration(milliseconds: 8000),
      icon: const Icon(
        Icons.send,
        color: Colors.white,
      ),
      // shouldIconPulse: false,
      leftBarIndicatorColor: Colors.green,
      mainButton: TextButton(
          onPressed: () {
            print("send clicked");
          },
          child: const Text("send")),
      onTap: (val) {
        print("press");
      },
      snackStyle: SnackStyle.FLOATING,
      // overlayBlur: 5,//blur the page
      // overlayColor: Colors.lightGreenAccent
      //   padding: const EdgeInsets.all(10),
      // showProgressIndicator: true,
      progressIndicatorBackgroundColor: Colors.green,
      progressIndicatorValueColor:
      const AlwaysStoppedAnimation<Color>(Colors.orangeAccent),
      reverseAnimationCurve: Curves.bounceInOut,
      //use any one in animation
      snackbarStatus: (vall) {
        //it show the status in console
        print(vall);
      },
      //  userInputForm: Form(child: TextFormField()),//disble duration for typing
    );

  }
}
