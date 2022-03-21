import 'dart:io';
main()
{
  var s;
  do{
    print("enter state of phone");
    print("enter 'd' for dead");
    print("enter 'w' for working");
    String? inputInStr=stdin.readLineSync();
    s=inputInStr;
     }
  while(s!='d'&& s!='w' );
}