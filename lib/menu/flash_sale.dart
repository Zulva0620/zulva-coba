import 'package:belajar_statemanagement/menu/countdown_widget.dart';
import 'package:belajar_statemanagement/menu/rekomendasi.dart';

import 'package:flutter/material.dart';

class FlashSale extends StatelessWidget {
  const FlashSale({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            //Title
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
                    Text("Berakhir dalam",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.red),
                      child: 
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.timer,
                      size: 15,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                  CountDownWidget()
                  ],

                ),
              )),
                Spacer(),
                Text("Lihat semua di sini",
                style: 
                TextStyle(
                  color: Colors.purple, fontWeight: FontWeight.bold)
                  ),
                    
                  ],
                ),
                
              ],
              ),
            //Items
            SizedBox(height: 30,),
            Container(
              width: MediaQuery.of(context).size.width,
              color: Color.fromARGB(248, 160, 88, 189),
              height: 270,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  
                  Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd1.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "-72%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 99.700",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 27.800",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Bandung",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),

                   Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd2.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "100%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 26.000",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 0",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Bogor",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),

                     Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd3.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "-64%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 88.000",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 31.600",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Jakarta",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),

                     Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd4.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "-42%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 35.000",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 20.300",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Cirebon",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),

                     Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd5.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "-87%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 75.000",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 9.500",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Pekalongan",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),

                     Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd6.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "-72%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 42.000",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 11.700",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Semarang",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),

                     Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd7.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "-50",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 189.500",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 95.000",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Surabaya",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),

                     Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd8.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "-62%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 350.000",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 131.000",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Bandung",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),

                     Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd9.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "-57%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 4.354.000",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 1879.000",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Jakarta Pusat",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),
                  
                     Container(
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                    height: 230,
                    width: 120,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                   ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10), topRight: Radius.circular(10)
                          ),
                          child: Container(
                            height: 130,
                            width: double.infinity,
                             child: Image.asset("assets/product/pd10.png",
                             fit: BoxFit.cover,
                             ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Colors.pink.shade50
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Text(
                                    "100%",
                                    style: TextStyle(
                                      fontSize: 8,
                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),
                                    ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                                Text(
                                  "Rp 10.2000",
                                style: TextStyle(
                                  fontSize: 10,
                                  decoration:TextDecoration.lineThrough,
                                  color: Colors.grey),
                                ),
                            ],
                          ),
                        ),
                          SizedBox(
                          height: 5,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "Rp 0",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 12,
                                ),
                              Text(
                                "Surabaya",
                                style: TextStyle(fontSize: 12)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Container(
                            width: double.infinity,
                            height: 2,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            "segera habis",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold
                            )),
                        ),
                      ],
                    ),
                  ),
               ],
             )
            ),
            
            Rekomendasi()
                 
          ],
        ),
      )
    );
  }
}