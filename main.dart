void main() {
  /*Exercise 1*/
  print("Hi Kod");

  /*Exercise 2*/
  String Name = "Sıla Mercan";
  int age = 20;
  double height = 168.4;
  bool isStudent = true;

  print("Name:$Name");
  print("Age:$age");
  print("Height:$height");
  if (isStudent = true) {
    print("I'm a student");
  } else {
    print("I'm not a student");
  }
/*Exercise3*/
  int a = 10;
  int b = 5;
  int c = 6;
  int sum = a + b;
  int difference = a - b;
  double answer = ((difference * c) / sum) * (a * b * c);
  print("Answer=$answer");
  /*Exercise 4*/
  int charge = 39;
  if (charge == 100) {
    print("Telefon şarj edildi.");
  } else if (charge < 50 && charge >= 10) {
    print("Telefonunuzu şarj edin");
  } else if (charge < 10) {
    print("Kritik batarya seviyesi");
  } else {
    print("Telefon uzaydan geldi herhalde");
  }
  /*Exercise 5*/

  printGreeting("Sıla", 20, 168.4, "Black");
}

void printGreeting(String inputName, int inputAge, double inputHeight,
    String inputFavoriteColor) {
  print(
      "Merhaba ben $inputName,$inputAge yaşındayım.Boyum $inputHeight ve en sevdiğim renk $inputFavoriteColor");
}
