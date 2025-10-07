int linearSearch(List<int> list, int number) {
  for (int i = 0; i < list.length - 1; i++){
    if (list[i] == number) {
      return i;
    }
  }
  return - 1;
}
