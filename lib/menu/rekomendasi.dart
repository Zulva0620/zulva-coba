import 'package:flutter/material.dart';
class Rekomendasi extends StatelessWidget {
  const Rekomendasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Text("Traktiran Pengguna Baru",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                       Spacer(),
                  Text("Lihat semua di sini",
                  style: 
                  TextStyle(
                    color: Colors.purple, fontWeight: FontWeight.bold)
                    ),
                    ],
                  )
              ],
            ),
             SizedBox(height: 30,),
             Container(
               width: MediaQuery.of(context).size.width,
              color: Color.fromARGB(248, 160, 88, 189),
              height: 270,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   ClipRRect(
                      borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                             height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/rekomen/r1.png",
                             fit: BoxFit.cover,
                             ),
                          )
                   )
                  ],
                 )
                ],
              )
             )
            
          ],
          
        ),
      )
    );
    
  }
}