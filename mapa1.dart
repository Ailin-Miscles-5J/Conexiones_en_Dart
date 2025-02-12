void main() {  
    // lista tipo entero de 3 elementos
    print("Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
    Map<int, String> alumnos = {
      1: "Renaca",
      2: "Alex",
      3: "Luis"};
      print("Mapa de alumnos: ");
      print(alumnos);

      print("interar un map con forEach");
      alumnos.forEach((key, value) {
        print("$key, $value");
      });

      print ("interar un map con for in");
      for (var value in alumnos.values) {
        print("$value");
      }
}