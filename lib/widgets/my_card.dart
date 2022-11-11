// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../constrant/app_textStyle.dart';
import '../data/card_data.dart';

class MyCard extends StatelessWidget {
  final CardModel card;

  const MyCard({
    Key? key,
    required this.card,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      height: 200,
      width: 350,
      decoration: BoxDecoration(
        color: card.cardColor, borderRadius: BorderRadius.circular(16)
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("CARD NAME",
                    style: ApptextStyle.MY_CARD_TITLE,
                  ),
                  Text(
                    card.cardHolderName,
                    style: ApptextStyle.MY_CARD_SUBTITLE,
                  ),
                  ],
                ),
                Text(
                  card.cardNumber,
                  style: ApptextStyle.MY_CARD_SUBTITLE
                ),
                Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("EXP DATE",
                      style: ApptextStyle.MY_CARD_TITLE,
                      ),
                      Text(
                        card.expDate,
                        style: ApptextStyle.MY_CARD_SUBTITLE,
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("CVV NUMBER",
                      style: ApptextStyle.MY_CARD_TITLE
                      ),
                      Text(
                      card.cvv,
                      style: ApptextStyle.MY_CARD_SUBTITLE,
                      ),
                  ],
                  )
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                Container(
                  height: 50,
                  width : 50,
                  child: Image.asset("assets/icons/mcard.png"),
                ) 
            ],
          )
        ],
      )
    );
  }
}
