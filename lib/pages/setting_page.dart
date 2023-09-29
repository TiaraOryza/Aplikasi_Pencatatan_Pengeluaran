import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:intl/intl.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Setting")),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "Password saat ini",
                  style:
                      GoogleFonts.montserrat(color: Colors.blue, fontSize: 14),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: "tulis disini"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "Password baru",
                  style:
                      GoogleFonts.montserrat(color: Colors.blue, fontSize: 14),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: "tulis disini"),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                  child:
                      ElevatedButton(onPressed: () {}, child: Text("Simpan"))),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkResponse(
                  containedInkWell: true,
                  highlightShape: BoxShape.rectangle,
                  // Add image & text
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Ink.image(
                          width: 150,
                          height: 200,
                          fit: BoxFit.cover,
                          image: const NetworkImage(
                              'https://media.licdn.com/dms/image/D5603AQF9vuvMYK29fw/profile-displayphoto-shrink_800_800/0/1689228968904?e=1701302400&v=beta&t=E5ov_Cb9iyRp2h0nMqnRhEvYGm2tNa1BXD83BX2497w')),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "ABOUT THIS APP",
                  style:
                      GoogleFonts.montserrat(color: Colors.blue, fontSize: 14),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "Aplikasi ini dibuat oleh : ",
                  style:
                      GoogleFonts.montserrat(color: Colors.blue, fontSize: 14),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "Nama : Tiara Oryza Sativa",
                  style:
                      GoogleFonts.montserrat(color: Colors.blue, fontSize: 14),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "NIM     : 2141764014",
                  style:
                      GoogleFonts.montserrat(color: Colors.blue, fontSize: 14),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "Tanggal 28 September 2023",
                  style:
                      GoogleFonts.montserrat(color: Colors.blue, fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
