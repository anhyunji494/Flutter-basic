void main(){
  // 콘솔에 출력
  print('hello world');

  // 변수 선언
  var name = '코드 팩토리';
  print(name);
  // 변수에 값이 들어가면 자동으로 타입을 추론하는 타입 추론 기능 제공
  // => 명시적으로 타입을 선언하지 않아도 됨
  // 실제 코드가 컴파일 될 때는 추론된 타입으로 var이 치환

  // 변숫값 변경 가능
  name = '골든래빗';
  print(name);

  // 변수명 중복은 불가능
  // 그래서 다음 코드에서 주석을 제거하면 코드에서 에러 발생
  // var name = '김고은'

  // 타입을 한번 추론하면 추론된 타입이 고정됨 => 고정된 변수 타입과 다른 변수 타입의 값을 같은 변수에 다시 저장하면 오류 발생
  // dynamic : 변수의 타입이 고정되지 않음 => 다른 타입 값 저장 가능

  dynamic name1 = '코드팩토리';
  name1 = 1;

  // final과 const는 변수의 값을 처음 선언한 후 변경할 수 없음
  final String name2 = '블랙핑크';
  // name2 = 'BTS'; // 에러 발생 => final은 변수 선언 후 값을 변경할 수 없음

  const String name3 = 'BTS';
  // name3 = '블랙핑크'; // 에러 발생 => const는 변수 선언 후 값을 변경할 수 없음

  // final => 런타임 변수 : 실행해봐야 값을 알 수 있음 / 실행될 때 값이 확정
  // const => 빌드 타임 상수 : 빌드 타임에 값을 알 수 있음 / 실행하기 전에 값이 확정

  final DateTime now = DateTime.now();
  print(now);

  // 에러
  // const DateTime now = DateTime.now();
  // print(now);
}