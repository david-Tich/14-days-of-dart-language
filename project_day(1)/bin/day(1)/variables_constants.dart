void main(List<String> args) {
  int number = 7;
  int result = 2 * 7;
  int result2 = number + result;

  print(number);
  print(result);
  print(result2);

  double price = 12.56;

  num size = 23.8;
//boolean
  bool doICare = true;
  //string
  String name = "hello world";
//List
  List prices = [12, 34.67];

  /**Rules of naming variables in dart
   * - Variables can consist of alphabets & letters
   * -keywors not allowed to use as a variable name 
   * -blank space not allowed  in variable name 
   * -first character of a variable should be always be an alphabet
   * - Special character not allowed like # $ etc ...........
   */

//!TYPE SAFETY
  String myName = "dave kc";
  //myName= 3;

  num fee = 100;
  fee = 7.7;
  var weight = 50;
  //weight = "Goat";

  dynamic weight2 = 50;
  weight2 = 'Goat';

  //constants
  /**
   * To define constant variables we use 2 key words 
   * - const & final
   */

  //*compile-time constant
  //const constantValue = 7;
  //constValue = 7;

  //*runtime constant
  final currentDay = DateTime.now().toUtc().toString();
  print('Today is:' + currentDay);
}
