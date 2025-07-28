import 'top_lib.dart';

void main(){
  
  GoodHabit habit = GoodHabit();
  habit.sayHello();
  habit.farewell();

  

  final stream = Stream<int>.fromIterable([1, 2, 3, 4, 5]);
  getTotal(stream).then((total) {
    print('Total: $total');
  }).catchError((error) {
    print('Error: $error');
  });

  print('Main function completed.');

}

Future<int> getTotal(Stream<int> numbers) async {
  
  int total = 0;
  await for(int i in numbers) {
    total += i;
  }
  return total;
}