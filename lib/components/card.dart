import 'package:flutter/material.dart';
import 'package:neumorphic_bank_expenses_ui/config/colors.dart';
import 'package:neumorphic_bank_expenses_ui/config/size.dart';

class BankCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = SizeConfig.getHeight(context);
    var width = SizeConfig.getWidth(context);
    double fontSize(double size) {
      return size * width / 414;
    }

    return Container(
      decoration: BoxDecoration(
          color: AppColors.primaryWhite,
          borderRadius: BorderRadius.circular(20),
          boxShadow: AppColors.neumorpShadow),
      padding:
          EdgeInsets.symmetric(horizontal: width / 20, vertical: height / 20),
      child: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.topLeft,
            child: Container(
                alignment: Alignment.topLeft,
                width: width / 1.8,
                child: Image.asset(
                  "assets/mastercardlogo.png",
                  fit: BoxFit.fill,
                )),
          ),
          Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: height / 10,
                width: width / 1.9,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          "**** **** **** ",
                          style: TextStyle(
                              fontSize: fontSize(27),
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "1930",
                          style: TextStyle(
                              fontSize: fontSize(30),
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                    Text(
                      "Platinum Card".toUpperCase(),
                      style: TextStyle(
                          fontSize: fontSize(15), fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              )),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              alignment: Alignment.topLeft,
              width: width / 7,
              height: height / 10,
              decoration: BoxDecoration(
                  color: AppColors.primaryWhite,
                  boxShadow: AppColors.neumorpShadow,
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
        ],
      ),
    );
  }
}
