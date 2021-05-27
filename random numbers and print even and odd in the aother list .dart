
import 'dart:math';
import 'dart:io';

 main() {
   List<int>mylist = [];
   List<int>odd = [];
   List<int>even = [];
   Random random = Random();
   while (mylist.length < 15) {
     int ran = random.nextInt(15);
     if (!mylist.contains(ran)) {
       mylist.add(ran);
     }
     if(ran%2==0){
       even.add(ran);
     }
     else{
       odd.add(ran);
     }
     print(mylist);
     print("this is even numbers : $even");
     print("this is odd numbers : $odd");

   }
 }



















