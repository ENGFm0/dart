import 'dart:math';
import 'dart:io';

 main() {
List<int>numbers=[];
Random random=Random();
for(int i=0;i<200;i++){
  int randoms=random.nextInt(500);
  numbers.add(randoms);
for(int k in numbers){
  if(k%2==0){
    print("$k its even");

  }
  else {
   print("$k its odd") ;

  }
}
  }

}










