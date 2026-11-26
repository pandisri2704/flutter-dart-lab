void main() {
  print("What is your name?");
  String name = stdin.readLineSync() ?? "Guest";
  print("Which city are you from?");
  String city = stdin.readLineSync() ?? "Unknown";
  print("What is your favorite subject?");
  String subject = stdin.readLineSync() ?? "Science";
  print("What is your hobby?");
  String hobby = stdin.readLineSync() ?? "Reading";
  print("Your Profile");
  print("Hello $name!");
  print("You are from $city.");
  print("Your favorite subject is $subject.");
  print("Your hobby is $hobby.");
  print("Thank you $name!");
}
