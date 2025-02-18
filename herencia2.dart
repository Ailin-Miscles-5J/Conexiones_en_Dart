import 'dart:io';
//------Tabla 1
class Ventas {
  String idVenta;
  String idEmpleado;
  String idProducto;
  String idCliente;
  int cantidad;
  double total;
  String fechaVenta;

  // Constructor
  Ventas({
    required this.idVenta,
    required this.idEmpleado,
    required this.idProducto,
    required this.idCliente,
    required this.cantidad,
    required this.total,
    required this.fechaVenta,
  });

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el ID de la venta:");
    idVenta = stdin.readLineSync()!;

    print("Ingrese el ID del empleado:");
    idEmpleado = stdin.readLineSync()!;

    print("Ingrese el ID del producto:");
    idProducto = stdin.readLineSync()!;

    print("Ingrese el ID del cliente:");
    idCliente = stdin.readLineSync()!;

    print("Ingrese la cantidad:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el total de la venta:");
    total = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la venta:");
    fechaVenta = stdin.readLineSync()!;
  }
}

class Venta1 extends Ventas {
  // Constructor de Venta1
  Venta1({
    required String idVenta,
    required String idEmpleado,
    required String idProducto,
    required String idCliente,
    required int cantidad,
    required double total,
    required String fechaVenta,
  }) : super(
          idVenta: idVenta,
          idEmpleado: idEmpleado,
          idProducto: idProducto,
          idCliente: idCliente,
          cantidad: cantidad,
          total: total,
          fechaVenta: fechaVenta,
        );

  // Función para mostrar los datos de la venta
  void mostrarDatos() {
    print("ID Venta: $idVenta");
    print("ID Empleado: $idEmpleado");
    print("ID Producto: $idProducto");
    print("ID Cliente: $idCliente");
    print("Cantidad: $cantidad");
    print("Total: $total");
    print("Fecha de Venta: $fechaVenta");
  }
}

//---------tabla 2
class Compra {
  String idCompra;
  String idProveedor;
  String idProducto;
  int cantidad;
  double total;
  String fecha;
  String idCliente;

  // Constructor
  Compra({
    required this.idCompra,
    required this.idProveedor,
    required this.idProducto,
    required this.cantidad,
    required this.total,
    required this.fecha,
    required this.idCliente,
  });

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el ID de la compra:");
    idCompra = stdin.readLineSync()!;

    print("Ingrese el ID del proveedor:");
    idProveedor = stdin.readLineSync()!;

    print("Ingrese el ID del producto:");
    idProducto = stdin.readLineSync()!;

    print("Ingrese la cantidad:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el total de la compra:");
    total = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la compra:");
    fecha = stdin.readLineSync()!;

    print("Ingrese el ID del cliente:");
    idCliente = stdin.readLineSync()!;
  }
}

class Compra1 extends Compra {
  // Constructor de Compra1
  Compra1({
    required String idCompra,
    required String idProveedor,
    required String idProducto,
    required int cantidad,
    required double total,
    required String fecha,
    required String idCliente,
  }) : super(
          idCompra: idCompra,
          idProveedor: idProveedor,
          idProducto: idProducto,
          cantidad: cantidad,
          total: total,
          fecha: fecha,
          idCliente: idCliente,
        );

  // Función para mostrar los datos de la compra
  void mostrarDatos() {
    print("ID Compra: $idCompra");
    print("ID Proveedor: $idProveedor");
    print("ID Producto: $idProducto");
    print("Cantidad: $cantidad");
    print("Total: $total");
    print("Fecha de Compra: $fecha");
    print("ID Cliente: $idCliente");
  }
}

void main() {
  print("Miscles Ruvalcaba Citlali Aileen Mat 22308051281264 gpo 6J");
  // Crear una instancia de Venta1
  Venta1 venta1 = Venta1(
    idVenta: "",
    idEmpleado: "",
    idProducto: "",
    idCliente: "",
    cantidad: 0,
    total: 0.0,
    fechaVenta: "",
  );

  // Capturar los datos de la venta
  print("\n--------Tabla 1--------");
  venta1.capturarDatos();

  // Mostrar los datos de la venta
  print("\nDatos de la Venta 1:");
  venta1.mostrarDatos();

  print("\n--------Tabla 2--------");
   Compra1 compra1 = Compra1(
    idCompra: "",
    idProveedor: "",
    idProducto: "",
    cantidad: 0,
    total: 0.0,
    fecha: "",
    idCliente: "",
  );

  // Capturar los datos de la compra
  compra1.capturarDatos();

  // Mostrar los datos de la compra
  print("\nDatos de la Compra 1:");
  compra1.mostrarDatos();
}