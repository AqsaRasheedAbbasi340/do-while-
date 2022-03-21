import 'dart:io';
main()
{
  var c;
  stdout.write("enter starting number");
  String? num1InStr=stdin.readLineSync();
  int? startNum=int.tryParse(num1InStr!);
  stdout.write("enter ending number");
  String? num2InStr=stdin.readLineSync();
  int? endingNum=int.tryParse(num2InStr!);
  if(startNum==null&&endingNum==null)
   {
    stdout.write("invalid input");
   }
  else
  {
   c=startNum;
   do{
     if(c%2!=0)
     {
       print(c);
       c=c+1;
     }
   }
     while(c<=endingNum);
     
   }
  
}