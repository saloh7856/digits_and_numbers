/*
Create fucntion func
Create fucntion argument 'number' if type int
Two-digits number is given,
Find the remainder of the division of the two digits
Args:
    number
Returns:
    return answer
*/
int func(int number) {
  return (number~/10)%6;
}
void main(){

  print(func(72));
}
