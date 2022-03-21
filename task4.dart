import 'dart:io';
main()
{
 var n;
 var digit;
 var reverse;
 stdout.write("enter number");
 String? numInStr=stdin.readLineSync();
 double? num=double.tryParse(numInStr!);
 n=num;
 do{
 digit=num!%10;
 reverse=(reverse*10)+digit;
 num=num/10;
 }
 while(num!=0);
 print("reverse is $reverse");
 if(n==reverse)
 {
   print("num is palindrome");
 }
else{
  print("num is not palindrome");
}
}