import 'package:flutter/material.dart';
import 'package:task_manager/color.dart';
import 'package:task_manager/detail/detail_activity.dart';
import 'package:task_manager/model/data_task.dart';

class HomeActivity extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: SafeArea(
        child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50
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
                  fontSize: 14
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
                      "Tambah Tugas Baru", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: background,
                        fontSize: 16
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 30
                ),

                Expanded(
                  flex: 10,
                  child: ListView(
                    children: taskList.map((task) {
                      return InkWell(
                        onTap: () {
                          Navigator.push(context, 
                            MaterialPageRoute(builder: (context) {
                              return DetailActivity(task: task,);
                            }));
                        },
                        child: Card( 
                          elevation: 0,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ClipRRect(
                                child: Image.asset(
                                  task.imageAsset
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      children: [
                                        Text(task.judul,
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold
                                        )
                                        ),

                                        Container(
                                          padding: EdgeInsets.all(10),
                                          child: Text('waktu: '+ task.waktu + '   tempat: ' + task.tempat,
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500
                                            ),
                                          ),
                                        )
                                        
                                      ],
                                    )
                                  ],),)
                            ],)
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
