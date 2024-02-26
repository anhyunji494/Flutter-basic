void main() {

//   리스트에 넣을 타입을 <> 사이에 명시할 수 있습니다.
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  print(blackPinkList);
  print(blackPinkList[0]); // 첫 원소 지정
  print(blackPinkList[3]); // 마지막 원소 지정

  print(blackPinkList.length); // 길이 반환

  blackPinkList[3] = '코드 팩토리'; // 3번 인덱스 값 변경
  print(blackPinkList);

//   add() 함수는 List에 값을 추가할 때 사용된다
//  추가 하고 싶은 값을 매개 변수에 입력한다

  blackPinkList = ['리사', '지수', '제니', '로제'];
  blackPinkList.add('이지수');

  print(blackPinkList);

//   where() 함수는 List에 있는 값들을 순서대로 순회하면서 특정 조건에 맞는 값만 필터링한다
//  매개변수에 함수를 입력해야 하며, 입력된 함수는 기존 값을 하나씩 매개변수로 입력 받는다
//  각 값별로 true를 반환하면 값을 유지하고, false를 반환하면 값을 버린다
//  순회가 끝나면 유지된 값들을 기반으로 이터러블이 반환된다
//  * 이터러블 : List와 Set 같은 컬렉션이 공통으로 사용하는 기능을 정의해둔 클래스
  final newList = blackPinkList.where(
          (name) => name == '리사' || name == '지수', // '리사' 또는 '지수'만 유지)
  );

  print(newList);
  print(newList.toList()); // Iterable을 List로 다시 변환할 때 .toList() 사용



}