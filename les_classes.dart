main() {
  coureur junior = new coureur("Junior", 186, 90);
  print(junior.nom);
  print(junior.taille);
  print(junior.vitesse);
}

class coureur {
  String? nom;
  int? taille;
  int vitesse = 30;
  coureur(String nom, int taille, int vitesse) {
    this.nom = nom;
    this.taille = taille;
    this.vitesse = vitesse;
  }
  void courir() {
    this.vitesse = this.vitesse;
  }
}
