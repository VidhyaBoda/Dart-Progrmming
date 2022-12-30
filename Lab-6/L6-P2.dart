// Write a dart code to read 2 lists and return a list that contains only the elements that are
// common between them.

void main(List<String> args) {
  print("Common Element:");
  List<int> list1 = [9, 12, 3, 8, 6];
  List<int> list2 = [4, 6, 8, 9, 12];

  list1.removeWhere((element) => !list2.contains(element));

  print(list1);
}
