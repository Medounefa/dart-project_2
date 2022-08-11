void main() {
  int somme = add(5, 7);
  print(somme);
}

void maf() {
  var k = 0;
  do {
    print("Je suis de la fonction");
    k++;
  } while (k < 5);
}

int add(int x, int y) {
  return x + y;
}
