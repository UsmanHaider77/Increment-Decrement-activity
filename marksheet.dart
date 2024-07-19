
  void main(){
print("Name : Usman Haider");
print("Roll No : 605573");
  num OOP = 90;
  num ICT = 95;
  num DSA = 93;
  num PF  = 91;
  num ENG = 89;
  num total = OOP+ICT+DSA+PF+ENG;
  print("Total Marks : 500");
  print("Obtaind Marks : $total");
  print("Persentage");
  num Persentage = (total/500)*100;
  String roundedPercentage = Persentage.toStringAsFixed(2);
  print(roundedPercentage);
  print("Obtaind : Grade");
  if(Persentage>100){
    print("Invalid");
  }else if(Persentage>90 && Persentage<=100){
    print("A+");
  }else if(Persentage>80 && Persentage<90){
    print("A"); 
  }else if(Persentage>70 && Persentage<80){
    print("B+");
  }else if(Persentage>60 && Persentage<70){
    print("B");
  }else if(Persentage>50 && Persentage<60){
    print("C");
  }else{
    print("Fail");
  }


  }