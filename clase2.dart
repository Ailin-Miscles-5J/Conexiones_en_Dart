import 'dart:io';

class Producto {
  // Atributos de la clase
  String nombre;
  int idProducto;
  double precio;
  int stock;
  String especificacion;
  String medidas;
  double precioVenta;

  // Constructor
  Producto({
    required this.nombre,
    required this.idProducto,
    required this.precio,
    required this.stock,
    required this.especificacion,
    required this.medidas,
    required this.precioVenta,
  });

  // Función para capturar datos
  void capturarDatos() {
    print("Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
    print("--------Tabla 1--------");
    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el ID del producto:");
    idProducto = int.parse(stdin.readLineSync()!);

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese el stock del producto:");
    stock = int.parse(stdin.readLineSync()!);

    print("Ingrese la especificación del producto:");
    especificacion = stdin.readLineSync()!;

    print("Ingrese las medidas del producto:");
    medidas = stdin.readLineSync()!;

    print("Ingrese el precio de venta del producto:");
    precioVenta = double.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("Nombre: $nombre");
    print("ID: $idProducto");
    print("Precio: $precio");
    print("Stock: $stock");
    print("Especificación: $especificacion");
    print("Medidas: $medidas");
    print("Precio de Venta: $precioVenta");
  }
}



class Empleado {
  // Atributos de la clase
  String nombre;
  String fechaNacimiento;
  String direccion;
  int idEmpleado;
  int telefono;
  int salario;
  String sexo;

  // Constructor
  Empleado({
    required this.nombre,
    required this.fechaNacimiento,
    required this.direccion,
    required this.idEmpleado,
    required this.telefono,
    required this.salario,
    required this.sexo,
  });

  // Función para capturar datos
  void capturarDatos() {
    print("\n\n Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
    print("--------Tabla 2--------");
    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync()!;

    print("Ingrese la fecha de nacimiento:");
    fechaNacimiento = stdin.readLineSync()!;

    print("Ingrese la direccion:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el Id:");
    idEmpleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el telefono:");
    telefono = int.parse(stdin.readLineSync()!);

    print("Ingrese el salario:");
    salario = int.parse(stdin.readLineSync()!);

    print("Ingrese el sexo:");
    sexo = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Empleado:");
    print("Nombre: $nombre");
    print("Fecha de nacimiento: $fechaNacimiento");
    print("Direccion: $direccion");
    print("Id: $idEmpleado");
    print("Telefono: $telefono");
    print("Salario: $salario");
    print("Sexo: $salario");
  }
}

class Cliente {
  // Atributos de la clase
  int idCliente;
  String nombre;
  String correo;
  int telefono;
  String fechaNa;
  String direccion;
  String sexo;

  // Constructor
  Cliente({
    required this.idCliente,
    required this.nombre,
    required this.correo,
    required this.telefono,
    required this.fechaNa,
    required this.direccion,
    required this.sexo,
  });

  // Función para capturar datos
  void capturarDatos() {
    print("\n\n Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
    print("--------Tabla 3--------");
    print("Ingrese el Id del cliente:");
    idCliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el correo:");
    correo = stdin.readLineSync()!;

    print("Ingrese el telefono:");
    telefono = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de nacimiento:");
    fechaNa = stdin.readLineSync()!;

    print("Ingrese la direccion:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el sexo:");
    sexo = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("Id: $idCliente");
    print("Nombre: $nombre");
    print("Correo: $correo");
    print("Telefono: $telefono");
    print("Fecha de nacimiento: $fechaNa");
    print("Direccion: $direccion");
    print("Sexo: $sexo");
  }
}

void main() {
  // Crear un objeto de la clase Producto
  Producto producto = Producto(
    nombre: "",
    idProducto: 0,
    precio: 0.0,
    stock: 0,
    especificacion: "",
    medidas: "",
    precioVenta: 0.0,
  );

  // Llamar a la función para capturar datos
  producto.capturarDatos();

  // Llamar a la función para mostrar datos
  producto.mostrarDatos();

   Empleado empleado = Empleado(
    nombre: "",
    fechaNacimiento: "",
    direccion: "",
    idEmpleado: 0,
    telefono: 0,
    salario: 0,
    sexo: "",
  );

  // Llamar a la función para capturar datos
  empleado.capturarDatos();

  // Llamar a la función para mostrar datos
  empleado.mostrarDatos();


  Cliente cliente = Cliente(
    idCliente: 0,
    nombre: "",
    correo: "",
    telefono: 0,
    fechaNa: "",
    direccion: "",
    sexo: "",
  );

  // Llamar a la función para capturar datos
  cliente.capturarDatos();

  // Llamar a la función para mostrar datos
  cliente.mostrarDatos();
}