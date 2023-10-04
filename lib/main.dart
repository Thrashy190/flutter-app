import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text(
            'Tarea',
            style: GoogleFonts.lato(
              fontSize: 23
            ),
          ),
        ),
        body: Center(
          child: Stack(
            children: [
              Image.asset(
                'assets/images/galaxy.jpeg',
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
              ),
              Center(
                child: Container(
                  color: Colors.black.withOpacity(0.54),
                  width: double.infinity,
                  alignment: Alignment.center,
                  height: 100,
                  child: Text(
                    'Este texto esta centrado',
                     style: GoogleFonts.sacramento(
                          fontSize: 48,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                          color: Colors.teal
                     ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
