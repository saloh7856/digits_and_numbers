/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given,
  Find the sum of the four digits
  Args:
      number
  Returns:
      return answer
  */
int func(int number) {
  return ((number~/1000)+(number~/100)%10+(number~/10)%10+(number%10));
}
void main(){

  print(func(1234));
}
