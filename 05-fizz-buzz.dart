void main() {
  for(var i =1; i<=15; i++){
    if(i%3 == 0 && i%5 ==0){
      print('Fizz buzz');
    } else if(i%3 == 0){
      print('Fizz');
    } else if(i%5 ==0){
      print('Buzz');
    } else{
      print(i);
    }
  }
}