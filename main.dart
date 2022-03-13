import 'dart:io';

void main(List<String> args) {
  // Relation operator(<,>,==,!=,=>,<=)=>true false
  // operand operator operand

//   int a =10;
//   int b =5;
//  var  c = a != b;

//  <==>less then or equal


  // print(c);//5

  // logial op(or,and,not)
                // || && !


  // var a =3;
  // var b =20;
  // var c =1;

  // var d = a<b  &&  a>c;
          // 3<20   ||  3>10
          // true   ||   false
  // print(d);


  // not operator
  // var a =4;
  // var b =23;
  // var c = !(a==b);
  // print(c);


  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);

  // if(a>0 && a<=10){
  //   print("Entry Free and free lunch");
  // }
  // else if(a>10 && a<=20){
  //   print("Buy Ticket and free lunch");

  // }
  // else{
  //   print("Sorry Plz Buy Ticket");
  // }

  // if(a<b){
  //   print("${b} is Greater ");
  //   print("${a} is Small");

  // }
  // else{
  //    print("${a} is Greater ");
  //   print("${b} is Small");

  // }

 
if(a==b && b==c){
  print("3 is Equal");

}
else if(a==b){
  print("a and b is equal");
  if(a>c){
    print("c is small");

  }
  else{
    print("c is greater");

  }
}
else if (a==c){
  print("a and c is equal");
   if(c>b){
    print("b is small");

  }
  else{
    print("b is greater");

  }
}
else if(b==c){
  print("c and b is equal ");
   if(c>a){
    print("a is small");

  }
  else{
    print("a is greater");

  }
}
  else if(a>b && a>c){
     print("a ${a} is Greater ");
     if(b==c){
       print("b and c is equal");
     }
    else  if(b>c){
        print("${b} is Mid ");
         print("${c} is small ");
     }
     else{
       print("${c} is Mid ");
         print("${b} is small ");

     }
    
  }

  //  56 78 230

  else if (b>a && b>c){
    print("b ${b}is greater");
     if(a==c){
       print("a and c is equal");
     }
   else  if(a>c){
      print("${a} is Mid");
      print("${c} is Small");

    }
    else{
       print("${c} is Mid");
      print("${a} is Small");

    }
  
  }
  else if (c>a && c>b){
    print("c ${c}is greater");
     if(a==b){
       print("b and a is equal");
     }
    else if(a>b){
      print("${a} is Mid");
      print("${b} is Small");

    }
    else{
       print("${b} is Mid");
      print("${a} is Small");

    }
  
  }



}