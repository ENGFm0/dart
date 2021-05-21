
import 'dart:math';
import 'dart:io';

 main() {
   List<int>mylist = [];
   Random random = Random();
   for (int i = 0; i < 30; i++) {
     int count = random.nextInt(1000);
     mylist.add(count);
     if (count% 2 == 0) {
       print("$count+its even");
     }
     else {
       print("$count+its odd");
     }
   }
 }








