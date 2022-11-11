import 'package:flutter/material.dart';
import 'package:bank_ui/constrant/color_constant.dart';

class CardModel {
  String cardHolderName;
  String cardNumber;
  String expDate;
  String cvv;
  Color cardColor;

  CardModel({
    required this.cardHolderName,
    required this.cardNumber,
    required this.cardColor,
    required this.expDate,
    required this.cvv,
  });
}

List<CardModel> myCards = [
  CardModel(
    cardHolderName: 'Farel Bramantyo',
    cardNumber: '**** **** **** 4856',
    cvv: '**4',
    expDate: '12/24',
    cardColor: aPrimaryColor,
  ),

  CardModel(
    cardHolderName: 'Farel Bramantyo',
    cardNumber: '**** **** **** 7846',
    cvv: '**7',
    expDate: '04/25',
    cardColor: aSecondaryColor,
  ),
];