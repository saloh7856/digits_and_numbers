/*
  Create function func
  Create function argument 'number' of type int
  Two-digits numbers is given,
  find the whole part of the division of two numbers
  Args:
      number
  Returns:
      return answer
  */
int func(int number) {
  return (number~/2);
}
void main(){

  print(func(72));
}