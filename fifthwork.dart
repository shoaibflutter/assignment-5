void main() {
  //question # 1
  List<String> favoriteFruits = ["Apple", "strawberry", "banana", "cherry"];
  favoriteFruits.sort();
  print("Favorite Fruits: $favoriteFruits");

//question # 2
  List <int> evenNumbers = [];
  for (int i = 2; i <= 20; i += 2) {
    evenNumbers.add(i);
  }
  print("\nEven Numbers: $evenNumbers");

 //question # 3
  List<int> numbersWithDuplicates = [2, 4, 7, 4, 2, 3, 4, 6];
  Set<int> uniqueNumbers = numbersWithDuplicates.toSet();
  print("\nUnique Numbers: $uniqueNumbers");
  
  //question # 4
  List<int> emptyList = [];
  print("\nIs the list empty? ${emptyList.isEmpty ? 'Yes' : 'No'}");
 //question # 5
    List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];
  List<int> mergedList = [...list1, ...list2];
  print("\nMerged List: $mergedList");

  //question # 6

  Map<String, dynamic> studentInfo = {
    "name": "Ahmed",
    "age": 20,
    "grade": "A"
  };
  print("\nStudent Information:");
  studentInfo.forEach((key, value) {
    print("$key: $value");
  });
  //question # 7

   Map<String, double> cityPopulation = {
    "Karachi": 14.91,
    "Lahore": 11.13,
    "Multan": 1.872,
    "Faisalabad": 3.204
  };
  String cityWithHighestPopulation = cityPopulation.keys
      .reduce((a, b) => cityPopulation[a]! > cityPopulation[b]! ? a : b);
  print("\nCity with the highest population: $cityWithHighestPopulation");

  }