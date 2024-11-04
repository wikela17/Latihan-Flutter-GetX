import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false, // Menyembunyikan banner
      title: 'GetX App', // Nama aplikasi
      initialRoute: '/', // Rute awal (halaman login)
      getPages: AppRoutes.routes, // Daftar rute yang didefinisikan di routes.dart
    );
  }
}
