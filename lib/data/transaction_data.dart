import 'package:flutter/material.dart';
class TransactionModel {
  String name;
  String avatar;
  String currentBalance;
  String month;
  String changePercentageIndicator;
  String changePercentage;
  Color color;

  TransactionModel({
    required this.avatar,
    required this.changePercentage,
    required this.changePercentageIndicator,
    required this.currentBalance,
    required this.month,
    required this.name,
    required this.color,
  });
}


List<TransactionModel> myTransaction = [
  
  TransactionModel(
    avatar: 'assets/icons/avatar1.png',
    currentBalance: '\$5847',
    changePercentage: '0.42%',
    changePercentageIndicator: 'up',
    month: 'Nov',
    name: 'Supreme Leader',
    color: Colors.green,
  ),

  TransactionModel(
    avatar: 'assets/icons/avatar2.png',
    currentBalance: '\$4256',
    changePercentage: '0.42%',
    changePercentageIndicator: 'down',
    month: 'Oct',
    name: 'Heru Marsono',
    color: Colors.orange,
  ),

  TransactionModel(
    avatar: 'assets/icons/avatar3.png',
    currentBalance: '\$3564',
    changePercentage: '0.42%',
    changePercentageIndicator: 'down',
    month: 'Sep',
    name: 'David Febrian',
    color: Colors.red,
  ),

  TransactionModel(
    avatar: 'assets/icons/avatar4.png',
    currentBalance: '\$3561',
    changePercentage: '0.42%',
    changePercentageIndicator: 'up',
    month: 'Aug',
    name: 'Supreme Leader',
    color: Colors.deepPurple,
  ),

  TransactionModel(
    avatar: 'assets/icons/avatar1.png',
    currentBalance: '\$3125',
    changePercentage: '0.42%',
    changePercentageIndicator: 'up',
    month: 'Aug',
    name: 'Supra 125',
    color: Colors.green,
  ),

  TransactionModel(
    avatar: 'assets/icons/avatar2.png',
    currentBalance: '\$2546',
    changePercentage: '0.42%',
    changePercentageIndicator: 'up',
    month: 'Jul',
    name: 'Pajero Sport',
    color: Colors.orange,
  ),

];