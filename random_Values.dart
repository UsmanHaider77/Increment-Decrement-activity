
import 'dart:math';

void main(){
 genrateRandom(3, 15);
}

genrateRandom(int min, int max){
Random rand = new Random();
int randValue =rand.nextInt((max+1) - min) + min;
print("Genrate Random Value Between $min to $max = $randValue");
}