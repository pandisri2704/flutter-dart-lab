void main() {
  num distance = 10;
  dynamic item = "Pencil";
  print("MYSTERY BOX");
  print("Distance: $distance");
  print("Distance Type: ${distance.runtimeType}");
  distance = 10.5;
  print("Updated Distance: $distance");
  print("Distance Type: ${distance.runtimeType}");
  print("Item: $item");
  print("Item Type: ${item.runtimeType}");
  item = 4;
  print("Updated Item: $item");
  print("Item Type: ${item.runtimeType}");
  print("Mystery Box Completed!");
}

