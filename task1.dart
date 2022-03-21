import 'dart:io';
main()
{
  var a;
  var b;
  var next;
 stdout.write("enter number");
 String? numInStr=stdin.readLineSync();
 int? num=int.tryParse(numInStr!);
 if(num==null)
 {
   stdout.write("invalid input");
 }
 else{
   if(num==0||num==1)
{
  stdout.write("fabbiconi series");
}
else
{
  a=0;
  b=1;
  while(next<num)
  {
    a=b;
    b=next;
    next=a+b;
  }
  if(next==num)
  {
    stdout.write("fabbiconi series");
  }
  else
  {
    stdout.write("not fabbiconi series");
  }
}
 }
}
