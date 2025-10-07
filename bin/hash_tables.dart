import 'package:hash_tables/binary_search.dart';
import 'package:hash_tables/linear_search.dart';

void main() {
  final myList = [42, 3, 10 ,7, 28, 149, 0, 3, 25, 9, 1];
  final foundIndex = linearSearch(myList, 28);

  print(foundIndex);

  myList.sort();
  print(myList);

  final foundTarget = binarySearch(myList, 9);
  print(foundTarget);
}
