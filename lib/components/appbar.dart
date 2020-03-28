import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:neumorphic_bank_expenses_ui/config/colors.dart';
import 'package:neumorphic_bank_expenses_ui/config/size.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = SizeConfig.getHeight(context);
    var width = SizeConfig.getWidth(context);
    double fontSize(double size) {
      return size * width / 414;
    }

    return Container(
      margin: EdgeInsets.symmetric(horizontal: width / 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
              child: Text(
            "Michael's Account",
            style:
                TextStyle(fontWeight: FontWeight.bold, fontSize: fontSize(25)),
          )),
          Container(
            height: width / 6,
            width: width / 6,
            decoration: BoxDecoration(
                color: AppColors.primaryWhite,
                boxShadow: AppColors.neumorpShadow,
                shape: BoxShape.circle),
            child: Stack(
              children: <Widget>[
                Center(
                  child: Container(
                    margin: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: AppColors.orange, shape: BoxShape.circle),
                  ),
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.all(11),
                    decoration: BoxDecoration(
                        color: AppColors.primaryWhite,
                        boxShadow: AppColors.neumorpShadow,
                        shape: BoxShape.circle),
                  ),
                ),
                Center(
                  child: Icon(FontAwesomeIcons.solidBell),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
