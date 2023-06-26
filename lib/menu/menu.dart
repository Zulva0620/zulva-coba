import 'package:belajar_statemanagement/menu/custom_app_bar.dart';
import 'package:belajar_statemanagement/menu/flash_sale.dart';
import 'package:belajar_statemanagement/menu/menu_button.dart';
import 'package:belajar_statemanagement/menu/menu_notifier.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:supercharged/supercharged.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(create: (_) => MenuNotifier(context),
    child: Consumer<MenuNotifier>(builder: (context, value, child) => Scaffold(

      body: SafeArea(
        child:Stack (
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              child: ListView(
              children: [
                
              Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        color: "#CCA9DD".toColor(),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Column(
                            children: [
                              SizedBox(height: 60,),
                              Row(
                                children: [
                                  Icon(Icons.location_on_outlined,size: 14,),
                                  Text("Dikirim ke",style: TextStyle(fontSize: 12),),
                                  Text("Jakarta Pusat",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w700),),
                                  Icon(Icons.keyboard_arrow_down_rounded,size: 15,)
                                ],
                              ),
                              SizedBox(height: 50,)
                            ],
                          ),
                        ),
                      ),
                    SizedBox(height: 80,)
                    ],
                  ),
                  Positioned(
                    top: 90,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                        MenuButton(label: "Official Store",icon: Icon(Icons.description),),
                         MenuButton(label: "Lihat Semua",icon: Icon(Icons.add_business),),
                         MenuButton(label: "Rumah Tangga",icon: Icon(Icons.map),),
                         MenuButton(label: "Top Up & Tagihan",icon: Icon(Icons.safety_divider),),
                         MenuButton(label: "Kesehatan",icon: Icon(Icons.expand),),
                         MenuButton(label: "Aksesoris",icon: Icon(Icons.shopping_bag),),
                         MenuButton(label: "Traveler",icon: Icon(Icons.train),),
                         MenuButton(label: "Makanan",icon: Icon(Icons.food_bank),),
                         MenuButton(label: "Minuman",icon: Icon(Icons.local_drink_outlined),),
                         MenuButton(label: "Fashion Ibu & Bayi",icon: Icon(Icons.baby_changing_station),),
                         MenuButton(label: "Perawatan & Kecantikan",icon: Icon(Icons.face_retouching_natural),),
                         MenuButton(label: "Pakaian",icon: Icon(Icons.man),),
                         MenuButton(label: "Elektronik",icon: Icon(Icons.computer_outlined),),
                         MenuButton(label: "Top Up & Tagihan",icon: Icon(Icons.safety_divider),),
                         MenuButton(label: "Kesehatan",icon: Icon(Icons.expand),),
                         MenuButton(label: "Official Store",icon: Icon(Icons.description),),
                         MenuButton(label: "Lihat Semua",icon: Icon(Icons.add_business),),
                         MenuButton(label: "Rumah Tangga",icon: Icon(Icons.map),),
                         MenuButton(label: "Top Up & Tagihan",icon: Icon(Icons.safety_divider),),
                         MenuButton(label: "Kesehatan",icon: Icon(Icons.expand),)
                          ],
                      ),
                    ),
                  )
                ],
              ),
         CarouselSlider(
  options: CarouselOptions(
    viewportFraction: 0.95,aspectRatio: 20/5),
  items: ["assets/iklan/b1.jpg",
          "assets/iklan/b2.png",
          "assets/iklan/b3.jpg"
  ].map((i) {
    return Builder(
      builder: (BuildContext context) {
        return Container(
          margin: EdgeInsets.symmetric(horizontal: 5),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              
              child: Image.asset(
                i,
                fit: BoxFit.contain,
              )),
          ),
        );
      },
    );
  }).toList(),
),
           
                 SizedBox(height: 10,),
                    FlashSale(),
             
                  
                 ],
              ),
            ),
              CustomAppBar(),
          ],
         ),
        ),
       ),
      ),
    );
  }
}  