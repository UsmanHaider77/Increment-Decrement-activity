 //********************(Increment & Decrement)********************//
void main(){
  var abc =0;
 var a = abc--;
 // a = 0
 // abc = -1
 var b = abc--;
 // b = -1
 // abc = -2
 var c = ++b;
 // c = 0
 // b = 0
 var d = a++;
 // d =0
 // a = 1
 var e = --c;
 // e = -1
 // c = -1
 var f = e++;
 // f = -1
 // e = 0
 var g = d--;
 // g = 0
 // d =-1
 var result = f++ + g--;
 //           0 + -1
 print(result);
 // result = -1
}
