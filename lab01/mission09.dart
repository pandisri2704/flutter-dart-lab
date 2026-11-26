void main() {
  // Step 1: Declare nullable variables
  String? nickname;
  String? city;

  // Step 2: Print friendly default values using ??
  print("--- Before Assigning Values ---");
  print("Nickname: ${nickname ?? 'Explorer'}");
  print("City: ${city ?? 'Unknown City'}");

  // Step 3: Assign actual values
  nickname = "Rocket";
  city = "Hyderabad";

  print("\n--- After Assigning Values ---");
  print("Nickname: ${nickname ?? 'Explorer'}");
  print("City: ${city ?? 'Unknown City'}");

  // Step 4: Set variables back to null
  nickname = null;
  city = null;

  print("\n--- After Setting Null ---");
  print("Nickname: ${nickname ?? 'Explorer'}");
  print("City: ${city ?? 'Unknown City'}");
}
