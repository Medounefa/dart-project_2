main() {
  carre n = new carre(5, 6);
  n.calcSurface();

  rectangle r = new rectangle(10, 5);
  r.calcSurface();
}

class fgeo {
  int? l;
  int? la;
  fgeo(int l, int la) {
    this.l = l;
    this.la = la;
  }

  void calcSurface() {
    print("Je calcule la surface");
  }
}

class carre extends fgeo {
  carre(int l, int la) : super(l, la);

  @override
  void calcSurface() {
    super.calcSurface();
    var aire = l! * la!;
    print("La surface du carre est  $aire");
  }
}

class rectangle extends fgeo {
  rectangle(int l, int la) : super(l, la);

  @override
  void calcSurface() {
    super.calcSurface();
    var aire = (l! * la!) / 2;
    print("La surface du rectangle est  $aire");
  }
}
