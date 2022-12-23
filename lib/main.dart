





import 'package:flutter/material.dart';
import 'package:sample_flutter/models/bank.dart';
import 'package:sample_flutter/models/sample.dart';




/*
late required ? ?? !
 */
void nim ({String? personName}){
  print(personName);
}
  void main(){




    nim(personName: 'hello ram');


    const m = [
      {
        'id': 1,
        'title': 'skdjldf'
      },
      {
        'id': 2
      }
    ];

    final dat = m[1]['title'] ?? 'no-title';
    print(dat);
    int? a;
    int b = 90;



    if(b > 50){
      a = 90;
    }

    final sum = a! + 909090;

    print(sum);




Animal anima11 = Animal();
final dog1 = Dog();
dog1.sleep();



Bank bank1 = Bank(bankName: 'NIC Asia', bankAddress: 'Bhaktapur', accountHolder: 'Bishal', employerNumbers: 900);
final balance = bank1.balanceShow();
print(balance);

}


class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}