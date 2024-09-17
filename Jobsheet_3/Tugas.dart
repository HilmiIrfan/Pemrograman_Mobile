void main(){
  for (int i = 0; i < 210; i++) {
    if (isPrime(i)) {
      print("Hilmi Irfan Naafi'udin / 2241720196");
    }
  }
}

bool isPrime(int number){
  if (number<2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number %i ==0) {
        return false;
      }
    }
    return true;
}