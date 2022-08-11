main() {
  TypeCourreur cours = new TypeCourreur("Bascketball", 203, 80, "100m");
  print(cours.classc);
  print(cours.nom);
  print(cours.taille);
  print(cours.vitesse);

  cours.exigence();
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

class TypeCourreur extends coureur {
  String? classc;
  TypeCourreur(String nom, int taille, int vitesse, String classc)
      : super(nom, taille, vitesse) {
    this.classc = classc;
  }

  void exigence() {
    print("Je ne cours que le 100 mettres");
  }
}
