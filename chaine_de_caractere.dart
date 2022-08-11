void main() {
  String ville = "Dakar";
  String city = "Grand Medine";

  print("j'habite au Senegal dans la ville de ${ville} a la cite ${city}");

  print(
      "La longueur de caractere de la ville de Dakar est  ${ville.length} et la cite ${city.length}");

  String ch = "$ville et $city";
  print(ch);

  print(ch.toLowerCase());

  print(ch.toUpperCase());

  String msg = """ 

  Bonjour 
  j'habite au Senegal dans la ville de Dakar a la cite Grand Medine

  """;

  print(msg);
}
