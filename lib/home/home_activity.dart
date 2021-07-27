import 'package:flutter/material.dart';
import 'package:task_manager/color.dart';

class HomeActivity extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30
                ),
                Text("Halo, Gallang!", style: TextStyle(
                  color: white,
                  fontWeight: FontWeight.w900,
                  fontSize: 24
                )),

                SizedBox(
                  height: 10
                ),

                Text("Cek Tugasmu Minggu Ini", style: TextStyle(
                  color: white,
                  fontWeight: FontWeight.normal,
                  fontSize: 16
                )),
                
                SizedBox(
                  height: 30
                ),

                Container(
                  width: 300,
                  height: 50,
                  child: RaisedButton(
                    color: white,
                    elevation: 0,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
                    onPressed: () {},
                    child: Text(
                      "Tugas baru", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: background,
                        fontSize: 16
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}