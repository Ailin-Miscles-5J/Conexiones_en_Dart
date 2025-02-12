void main() {  
    // lista tipo entero de 3 elementos
    print("Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
    Map<String, dynamic> productos = {
      "Nombre": "Collar",
      "Id producto": "1234",
      "Precio": 100,
      "Stock": 150,
      "Especficacion": "Color dorado",
      "Medidas": "30 cm largo",
      "Precio-venta": 200};
      print("Mapa de alumnos: ");
      print(productos);

      print("------integrar un map con forEach");
      productos.forEach((key, value) {
        print("$key, $value");
      });

      print ("-------integrar un map con for in");
      for (var value in productos.values) {
        print("$value");
      }


      print("Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
    Map<String, dynamic> empleados = {
      "Nombre": "Renatita",
      "fecha de nacimiento": "25 de gosto 2000",
      "Direccion": "Calle nueva zelanda",
      "Id empleado": 3456,
      "Telefono": 6568936518,
      "Salario": "200 el dia",
      "Sexo": "Femenino"};
      print("Mapa de alumnos: ");
      print(empleados);

      print("------integrar un map con forEach");
      empleados.forEach((key, value) {
        print("$key, $value");
      });

      print ("-------integrar un map con for in");
      for (var value in empleados.values) {
        print("$value");
      }
}
