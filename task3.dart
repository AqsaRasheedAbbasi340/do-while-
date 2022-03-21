import 'dart:io';
main()
{
  
  var c;
  var r;
  stdout.write("enter number");
  String? num1InStr=stdin.readLineSync();
  int? num1=int.tryParse(num1InStr!);
  stdout.write("enter number");
  String? num2InStr=stdin.readLineSync();
  int? num2=int.tryParse(num2InStr!);
  if(num1==null&&num2==null)
   {
    stdout.write("invalid input");
   }
  else
   {
      c=1;
      r=1;
         do{
             r=r*num1;
             c=c+1;
   }
   while(c<num2);
   stdout.write("result is $r");
 }
}