void main() {
   Step 1: Declare nullable variables
  String? nickname;
  int? marks;

   Print values before assigning anything
  print("--- Before Assigning Values ---");
  print("Student nickname: $nickname");
  print("Bonus marks: $marks");

   Step 2: Assign values
  nickname = "Star";
  marks = 10;

   Print values after assigning
  print("\n--- After Assigning Values ---");
  print("Student nickname: $nickname");
  print("Bonus marks: $marks");

  Step 3: Assign null again
  nickname = null;
  marks = null;

  print("\n--- After Assigning Null ---");
  print("Student nickname: $nickname");
  print("Bonus marks: $marks");

   Step 4: Assign new values
  nickname = "Champion";
  marks = 20;

  print("\n--- Updated Student Details ---");
  print("Student nickname: $nickname");
  print("Bonus marks: $marks");
}
