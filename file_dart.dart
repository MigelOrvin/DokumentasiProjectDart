void main() {
  
  luasLingkaran(double x){
  return 22/7 * x * x;
  }
  
  volumeKubus(double x){
    return x*x*x;
  }

  double luas = luasLingkaran(7);
  print(luas); //output : 154.0

  double volume = volumeKubus(10);
  print(volume); //output : 1000.0
  
}
