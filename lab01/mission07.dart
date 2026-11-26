void main() {
  // Step 1: Declare a nullable nickname
  String? nickname = null;
  print("Missing nickname: $nickname");

  // Step 2: Print the nullable variable
  print("\nStudying the example:");
  print(nickname);

  // Step 3: Change nickname to a real string
  nickname = "Rahul";
  print("\nUpdated nickname: $nickname");

  // Set nickname back to null
  nickname = null;
  print("Nickname after setting it to null: $nickname");

  // Step 4: Independent quest
  String? missingNickname = null;
  String? middleName = null;

  print("\n--- Independent Quest ---");
  print("Missing nickname: $missingNickname");
  print("Missing middle name: $middleName");
}
