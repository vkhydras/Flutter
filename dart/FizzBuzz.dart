
void main(){
 for(int i = 1; i <=100; i++){
  if(i%3 == 0 && i%5 == 0){
    print('${i}: FizzBuzz');
  } else if(i%5 == 0){
    print('${i}: Buzz');
  } else if(i%3 == 0){
    print('${i} Fizz');
  } else {
    print(i);
  }
 }
}