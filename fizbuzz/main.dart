 void main(){
 fizzBuzz(n) {
  var str = "";
  if (n % 3 == 0)
    str += "Fizz";
  if (n % 5 == 0)
    str += "Buzz";
  if (str == "")
    str = n;

  return str;
}

main() {
  for (var i = 0; i <= 100; i++)
    print(fizzBuzz(i));
}
 }