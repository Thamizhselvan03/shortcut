import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shortcut/snackBar/snackbar.dart';
import 'package:velocity_x/velocity_x.dart';

// Defer to the widget's default.

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Vx.white,
          body:VStack([
            "djfj djf ksd disjf".text.make().box.green400.make(),
               "djfj djf ksd disjf".text.make().box.red200.make(),
                "djfj djf ksd disjf".text.make().box.pink50.make(),
            HStack([
              "djfj djf ksd dsfd  disjf".text.make().box.green400.make(),
              "djfj djf ksd sdfds sefsd es disjf".text.make().box.red200.make(),
              "djfj djf ksd dsfdsfdsf disjf".text.make().box.pink50.make(),
            ]).scrollHorizontal(),
            ZStack([
              "djfj djf ksd disjf".text.make().box.green400.make(),
              "djfj djf ksd disjf".text.make().box.red200.make(),
              "djfj djf ksd disjf".text.make().box.pink50.make(),

            ],
              alignment: AlignmentDirectional.center,

            ),
           [
              "djfj djf ksd disjf".text.make().box.green400.make(),
              "djfj djf ksd disjf".text.make().box.red200.make(),
              "djfj djf ksd disjf".text.make().box.pink50.make(),
            ].hStack().scrollHorizontal(),
            [
              "djfj djf ksd disjf".text.make().box.green400.make(),
              "djfj djf ksd disjf".text.make().box.red200.make(),
              "djfj djf ksd disjf".text.make().box.pink50.make(),
            ].vStack(),
            [
              "djfj djf ksd disjf".text.make().box.green400.make(),
              "djfj djf ksd disjf".text.make().box.red200.make(),
              "djfj djf ksd disjf".text.make().box.pink50.make(),
            ].zStack(),
            const VxDiscList(["hdsf","item 1","item 2","item 3"],color: Vx.green900,),
            ['df dhfj',"dhf","sjdhfjd"].decimalList().color(Colors.brown).p12(),

          //  Instead of Flex
            VxBlock(
              children: [
                "djfj djf ksd disjf".text.make().box.green400.make(),
                "djfj djf ksd disjf".text.make().box.red200.make(),
                "djfj djf ksd disjf".text.make().box.pink50.make(),
                VxInlineBlock(
                  children: [
                    "djfj djf ksd disjf".text.make().box.green400.make(),
                    "djfj djf ksd disjf".text.make().box.red200.make(),
                    "djfj djf ksd disjf".text.make().box.pink50.make(),
                  ],
                ).p12()
              ],
            ).p12()

          ]),


      )
    );
  }
}
