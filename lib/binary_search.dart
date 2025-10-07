//List might to be sorted
int binarySearch(List<int> list, int target) {
  int right = list.length - 1;
  int left = 0;

  while (left <= right){
    int mid = (right + left) ~/ 2;

    if (list[mid] == target){
      return mid;
    }else if(target > list[mid]){
      left = mid + 1;
    }else{
      right = mid - 1;
    }
  }
  return - 1;
}