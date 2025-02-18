// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } // fin funcion comer
} // fin clase animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  } // fin función ladra

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  } // fin función corre
} // fin clase Perro

void main() {
      print("Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
  // Crear una instancia de Perro
  Perro miPerro = Perro('Max', 'Labrador');

  // Acceder a los atributos y funciones
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();  // Función heredada de Animal
  miPerro.ladra();  // Función específica de Perro
  miPerro.corre();  // Función específica de Perro
}
