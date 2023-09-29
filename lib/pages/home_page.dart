import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sertifikasi_lsp2/pages/cashflow_page.dart';
import 'package:sertifikasi_lsp2/pages/income_page.dart';
import 'package:sertifikasi_lsp2/pages/outcome_page.dart';
import 'package:sertifikasi_lsp2/pages/setting_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        child: Icon(Icons.download, color: Colors.green),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Income",
                            style: GoogleFonts.montserrat(
                                color: Colors.white, fontSize: 12),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Rp. 3.800.000",
                            style: GoogleFonts.montserrat(
                                color: Colors.white, fontSize: 12),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child: Icon(Icons.upload, color: Colors.red),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Outcome",
                            style: GoogleFonts.montserrat(
                                color: Colors.white, fontSize: 12),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Rp. 3.800.000",
                            style: GoogleFonts.montserrat(
                                color: Colors.white, fontSize: 12),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(16)),
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 150,
                        height: 180,
                        child: Card(
                          elevation: 6,
                          color: Colors.amber.shade100,
                          semanticContainer: true,
                          // Implement InkResponse
                          child: InkResponse(
                            containedInkWell: true,
                            highlightShape: BoxShape.rectangle,
                            onTap: () {
                              Navigator.push(
                                context,
                                // DetailPage adalah halaman yang dituju
                                MaterialPageRoute(
                                    builder: (context) => IncomePage()),
                              );
                            },
                            // Add image & text
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Ink.image(
                                    width: double.infinity,
                                    height: 150,
                                    fit: BoxFit.cover,
                                    image: const NetworkImage(
                                        'https://cdn-icons-png.flaticon.com/512/3135/3135706.png')),
                                Text(
                                  'Tambah Pemasukan',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 150,
                        height: 180,
                        child: Card(
                          elevation: 6,
                          color: Colors.amber.shade100,
                          semanticContainer: true,
                          // Implement InkResponse
                          child: InkResponse(
                            containedInkWell: true,
                            highlightShape: BoxShape.rectangle,
                            onTap: () {
                              Navigator.push(
                                context,
                                // DetailPage adalah halaman yang dituju
                                MaterialPageRoute(
                                    builder: (context) => OutcomePage()),
                              );
                            },
                            // Add image & text
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Ink.image(
                                    width: double.infinity,
                                    height: 150,
                                    fit: BoxFit.cover,
                                    image: const NetworkImage(
                                        'https://cdn-icons-png.flaticon.com/512/4966/4966634.png')),
                                Text(
                                  'Tambah Pengeluaran',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ))),
          Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 150,
                        height: 180,
                        child: Card(
                          elevation: 6,
                          color: Colors.amber.shade100,
                          semanticContainer: true,
                          // Implement InkResponse
                          child: InkResponse(
                            containedInkWell: true,
                            highlightShape: BoxShape.rectangle,
                            onTap: () {
                              Navigator.push(
                                context,
                                // DetailPage adalah halaman yang dituju
                                MaterialPageRoute(
                                    builder: (context) => CashflowPage()),
                              );
                            },
                            // Add image & text
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Ink.image(
                                    width: double.infinity,
                                    height: 150,
                                    fit: BoxFit.cover,
                                    image: const NetworkImage(
                                        'https://cdn-icons-png.flaticon.com/128/1792/1792490.png')),
                                Text(
                                  'Detail Cash Flow',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 150,
                        height: 180,
                        child: Card(
                          elevation: 6,
                          color: Colors.amber.shade100,
                          semanticContainer: true,
                          // Implement InkResponse
                          child: InkResponse(
                            containedInkWell: true,
                            highlightShape: BoxShape.rectangle,
                            onTap: () {
                              Navigator.push(
                                context,
                                // DetailPage adalah halaman yang dituju
                                MaterialPageRoute(
                                    builder: (context) => SettingPage()),
                              );
                            },
                            // Add image & text
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Ink.image(
                                    width: double.infinity,
                                    height: 150,
                                    fit: BoxFit.cover,
                                    image: const NetworkImage(
                                        'https://cdn-icons-png.flaticon.com/256/3524/3524659.png')),
                                Text(
                                  'Pengaturan',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ))),
        ],
      )),
    );
  }
}
