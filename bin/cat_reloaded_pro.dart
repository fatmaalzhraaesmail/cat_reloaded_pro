/*import 'dart:io';

void main() {
  stdout.write("Please Enter Num : ");
  var number=stdin.readLineSync();
  int num1=int.parse(number!);
  if(num1%2==0)
    {
      print('${num1} Is Even Number');
    }
  else
    {
      print('${num1} Is odd Number');
    }

}
*/

//*********************************************************************************************************************
// import 'dart:io';
//
// import 'dart:math';
//
// void main() {
//   stdout.write("Please Enter Num : ");
//   var number=stdin.readLineSync();
//   int num1=int.parse(number!);
//   int cntr=0;
//   if(num1==1)
//     {
//       print('${num1} is Not a prime number');
//       exit(0);
//     }
//   for(int i=2;i<num1;i++)
//     {
//       if(num1%i==0)
//         {
//           cntr++;
//         }
//     }
//   if(cntr>0)
//     {
//       print('${num1} is Not a prime number');
//     }
//   else
//     {
//       print('${num1} is a prime number');
//     }
//
// }
//*********************************************************************************************************************

// import 'dart:io';
//
// void main() {
//   stdout.write("Please Enter Number : ");
//   var number=stdin.readLineSync();
//   int num1=int.parse(number!);
//
//   stdout.write("Please Enter Your Worked Hours : ");
//   var worked_Hours=stdin.readLineSync();
//   double work=double.parse(worked_Hours!);
//
//   stdout.write("Please Enter Amount You Recieved : ");
//   var Amount_recieved=stdin.readLineSync();
//   double amount=double.parse(Amount_recieved!);
//   print('Number = $num1');
//   print('Salary = u\$ ${(amount*work).toStringAsFixed(2)}');
//
//
//
//
// }
//*********************************************************************************************************************
// import 'dart:io';
//
// void main() {
//   stdout.write("Please Enter Number1 : ");
//   var number1=stdin.readLineSync();
//   int num1=int.parse(number1!);
//
//   stdout.write("Please Enter Number2 : ");
//   var  number2=stdin.readLineSync();
//   int num2=int.parse(number2!);
//   int sum=0;
//   if(num1<=num2)
//     {
//       for(int i=num1;i<=num2;i++)
//         {
//           if(i%2==0)
//             {
//               continue;
//             }
//           else
//             {
//               sum+=i;
//             }
//         }
//       print('Summation = ${sum}');
//     }
//   else if(num1>num2) {
//     for (int i = num2; i < num1; i++) {
//       if (i % 2 == 0) {
//         continue;
//       }
//       else {
//         sum += i;
//       }
//     }
//     print('Summation = ${sum}');
//   }
// }
//***********************************************
// import 'dart:io';
//
// void main() {
//   stdout.write("Please Enter Spend Time: ");
//   var t=stdin.readLineSync();
//   double Time=double.parse(t!);
//
//   stdout.write("Please Enter Speed : ");
//   var  s=stdin.readLineSync();
//   double speed=double.parse(s!);
//
//   print('Liters Needed ${((speed*Time)/12).toStringAsFixed(3)}');
//
// }
//*****************************************************
// import 'dart:io';
//
// void main() {
//   List<int> nums=[];
//   for(int i=0;i<3;i++){
//     stdout.write('write num ${i+1} : ');
//     var n=stdin.readLineSync();
//     int num=int.parse(n!);
//     nums.add(num);
//
//
//   }
//   int greatest=nums[0];
//   for(int i=0;i<3;i++)
//     {
//       if(nums[0]<nums[i])
//         {
//           greatest=nums[i];
//         }
//     }
//   print('${greatest} eh o maior');
//
//
//
// }
// *******************************************
import 'dart:io';

void main() {
 int k,cntr=0;
 String ch='';

var _k=stdin.readLineSync();
int k1=int.parse(_k!);
k=k1;
var s=stdin.readLineSync();
int string_length=s!.length;
var new_s=s.split('');
new_s.sort();
for(int i=0;i<new_s.length;i++)
 {
  if(i%k==0)
   {
    ch=new_s[i];
   }
  if(new_s[i]==ch)
   {
    cntr++;
   }

 }
if(string_length==cntr&& cntr%k==0)
 {
  for(int i=0;i<k;i++)
   {
    for(int j=0;j<new_s.length;j+=k)
     {
      stdout.write(new_s[j]);
     }
   }
 }
else
 {
  print(-1);
 }


}
