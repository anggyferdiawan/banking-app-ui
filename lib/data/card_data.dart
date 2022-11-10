import 'package:flutter/material.dart';
import 'package:bank_ui/constrant/color_constant.dart';

class CardModel {
  String cardHolderName;
  String cardNumber;
  String expDate;
  String cvv;
  Color cardColor;

  CardModel({
    this.cardHolderName,
    this.cardNumber,
    this.cardColor,
    this.expDate,
    this.cvv,
  })
}

List<CardModel> myCards = [
  CardModel(
    cardHolderName: 'Farel Bramantyo',
    cardNumber: '**** **** **** 4856',
    cvv: '**4',
    expData: '12/24',
    cardColor: aPrimaryColor,
  ),

  CardModel(
    CardHolderName: 'Farel Bramantyo',
    cardNumber: '**** **** **** 7846',
    cvv: '**7',
    expData: '04/25',
    cardColor: aSecondaryColor,
  ),
];