


// encapsulation , inhertance, polymorphism , abstraction

import 'package:flutter/material.dart';

class Car{
  Color  carColor;
  Car(this.carColor);

}

class Bank {


  String bankName;
  String bankAddress;
  String accountHolder;
  int employerNumbers;

  Bank({
    required this.bankName,
    required this.bankAddress,
    required this.accountHolder,
    required this.employerNumbers});

  int _balance = 0;

  void deposit(int amount){
    _balance += amount;
  }

  int balanceShow (){
    return _balance;
  }

  void withdraw(int amount){
    if(_balance > amount){
      _balance -= amount;
    }else{
      print('you do not have enough balance .. try for loan');
    }
  }



}