void main() {
  // reduce() 함수는 List에 있는 값을 순회하며 매개 변수에 입력된 함수 실행 + 순회할 때마다 값을 쌓아감
//    List 멤버의 타입과 같은 타입을 반환

  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  final allmembers = blackPinkList.reduce((value, element) => value + ", " + element); // 리스트를 순회하며 값을 더함

  print(allmembers); 

}