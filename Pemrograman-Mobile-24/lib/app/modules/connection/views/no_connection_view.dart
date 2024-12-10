import 'package:flutter/material.dart';

class NoConnectionView extends StatelessWidget {
  const NoConnectionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Ilustrasi Kamar Penginapan
            Container(
              height: 600,
              width: 450,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Model.jpg'), // Pastikan Anda memiliki gambar ini di assets
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),
            // Judul Utama
            const Text(
              'Koneksi Terputus',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.pink,
              ),
            ),
            const SizedBox(height: 10),
            // Pesan Penjelasan
            const Text(
              'Sepertinya koneksi internet sedang berlibur.\nNikmati dulu suasana depan kamar penginapan ini!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 30),
            // Tombol Retry dengan Desain Bell Penginapan
            const Text(
              'Periksa Koneksi Anda!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
