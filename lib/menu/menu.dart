import 'package:flutter/material.dart';
import 'package:arinurcahya_project/menu/biodata.dart';
import 'package:arinurcahya_project/menu/nama.dart';
import 'package:arinurcahya_project/menu/telepon.dart';


class menu extends StatelessWidget {
  const menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Color.fromARGB(255, 33, 37, 243),
        title: Text('BIODATA',style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),


body : Container(
          color: Color.fromARGB(255, 12, 12, 243),
          width: double.infinity,
          height: double.infinity,
  child: Column(
  children: [
    SizedBox(height: 50.0,),
    CircleAvatar(
 backgroundImage: AssetImage('../assets/images/ari.jpeg'),
 radius: 120.0,
),
       SizedBox(height: 50.0,),  
           ElevatedButton.icon(style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            onPressed: (){
             Navigator.push(
                      context, 
                    MaterialPageRoute(builder: (context)=> Nama()),
                      );
          }, icon: Icon(Icons.people), label: Text("Nama")),
          SizedBox(height: 20.0,),  
           ElevatedButton.icon(style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            onPressed: (){
             Navigator.push(
                      context, 
                    MaterialPageRoute(builder: (context)=> Telepon()),
                      );
          }, icon: Icon(Icons.smartphone), label: Text("Nomor Hp")),
          SizedBox(height: 20.0,),  
           ElevatedButton.icon(style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            onPressed: (){
             Navigator.push(
                      context, 
                    MaterialPageRoute(builder: (context)=> Biodata()),
                      );
          }, icon: Icon(Icons.post_add), label: Text("Biodata")),
          SizedBox(height: 20.0,),  
          
  ],
  ),
),
    );
  }
}
