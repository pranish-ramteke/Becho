import 'package:becho/Module/products.dart';
import 'package:becho/Widgets/Categoryitem.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'Module/ProductPage.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List bannerAdSlider = [
    "Assets/banner1.jpg",
    "Assets/banner2.jpg",
    "Assets/banner3.jpg",
    "Assets/banner4.jpg",
    "Assets/banner5.jpg",
    "Assets/banner6.jpg",
    "Assets/banner7.jpg",
    "Assets/banner8.jpg",
  ];

  List<Product> products = [
    Product(
        image: "Assets/product1.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "iPad mini"),
    Product(
        image: "Assets/product2.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "iPad Pro"),
    Product(
        image: "Assets/product3.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "iPhone Pro Max"),
    Product(
        image: "Assets/product4.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "Apple Watch Series 3"),
    Product(
        image: "Assets/product5.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "Apple Watch Series 4"),
    Product(
        image: "Assets/product6.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "Macbook Pro 16 inch"),
    Product(
        image: "Assets/product7.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "Macbook Pro"),
    Product(
        image: "Assets/product8.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "iMac 4k Retina"),
    Product(
        image: "Assets/product9.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "T-Shirts"),
    Product(
        image: "Assets/product10.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "Ethnic Wear - Dress"),
    Product(
        image: "Assets/product11.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "Dress"),
    Product(
        image: "Assets/product12.jpg",
        description:
        "Repudiandae quibusdam quis harum odit.Autem sunt sit. Neque sapiente officia laudantium voluptatem dolores itaque dolore odio. Voluptatem reprehenderit beatae eum eligendi dolorem laborum voluptate nihil vel.",
        price: "100",
        productName: "T-Shirt"),
  ];

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.white,
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light,
        systemNavigationBarColor: Colors.white,
        systemNavigationBarIconBrightness: Brightness.light
      )
    );
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Becho', style: TextStyle(color: Colors.black87)),
        elevation: 0,
        backgroundColor: Colors.white,
        brightness: Brightness.light,
        actionsIconTheme: IconThemeData(
          color: Colors.black
        ),
        iconTheme: IconThemeData(
          color: Colors.black87
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(EvaIcons.menu2Outline),
          iconSize: 30,
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(EvaIcons.searchOutline),
            iconSize: 30,
            color: Colors.black87,
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(EvaIcons.shoppingBagOutline),
            iconSize: 30,
            color: Colors.black87,
          )
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              SizedBox(
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: [

                    CategoryItem(
                      icon: EvaIcons.giftOutline,
                      size: 70,
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(10),
                      backgroundColor: Color(0xFFff6f00),),

                    CategoryItem(
                      icon: EvaIcons.headphones,
                      size: 70,
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(10),
                      backgroundColor: Color(0xFFffc107),),

                    CategoryItem(
                      icon: EvaIcons.bookOpenOutline,
                      size: 70,
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(10),
                      backgroundColor: Color(0xFFff6f00),),

                    CategoryItem(
                      icon: EvaIcons.filmOutline,
                      size: 70,
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(10),
                      backgroundColor: Color(0xFFffc107),),

                    CategoryItem(
                      icon: EvaIcons.monitorOutline,
                      size: 70,
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(10),
                      backgroundColor: Color(0xFFff6f00),),

                    CategoryItem(
                      icon: EvaIcons.printerOutline,
                      size: 70,
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(10),
                      backgroundColor: Color(0xFFffc107),),

                    CategoryItem(
                      icon: EvaIcons.briefcaseOutline,
                      size: 70,
                      margin: EdgeInsets.only(left: 10),
                      padding: EdgeInsets.all(10),
                      backgroundColor: Color(0xFFff6f00),),

                    SizedBox(width: 10),
                  ],
                ),
              ),

              SizedBox(height: 10),

              //ad banner 1

              Padding(
                padding: const EdgeInsets.only(right: 30, left: 30),
                child: AspectRatio(
                  aspectRatio: 16/5,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("Assets/banner8.jpg"),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
              ),

              //ad banner1

              SizedBox(height: 10,),

              //bannerAdSlider2

              Padding(
                padding: const EdgeInsets.all(5.0),
                child: SizedBox(
                    height: 200.0,
                    width: double.infinity,
                    child: Carousel(
                      images: [
                        AssetImage("Assets/banner1.jpg"),
                        AssetImage("Assets/banner2.jpg"),
                        AssetImage("Assets/banner3.jpg"),
                        AssetImage("Assets/banner4.jpg"),
                        AssetImage("Assets/banner5.jpg"),
                        AssetImage("Assets/banner6.jpg"),
                      ],
                      dotSize: 7.0,
                      dotSpacing: 20.0,
                      dotColor: Color(0xFFffc107),
                      //dotBgColor: Color(0xFFffc107).withOpacity(0.5),
                      indicatorBgPadding: 5.0,
                      borderRadius: true,
                      radius: Radius.circular(20.0),
                      dotIncreaseSize: 1.5,
                    )
                ),
              ),

              //bannerAdSlider2

              SizedBox(height: 10),

              //ad banner3

              Padding(
                padding: const EdgeInsets.only(right: 30, left: 30),
                child: AspectRatio(
                  aspectRatio: 16/5,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("Assets/banner7.jpg"),
                          fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
              ),

              //ad banner3

              SizedBox(height: 20),

              //ProductGrid

              GridView.count(
                physics: ClampingScrollPhysics(),
                crossAxisCount: 2,
                shrinkWrap: true,
                childAspectRatio: 1 / 1.25,
                children: products.map((product) {
                  return Stack(
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Hero(
                              tag: product.image,
                              child: AspectRatio(
                                aspectRatio: 1 / 1,
                                child: Image(
                                  image: AssetImage(product.image),
                                ),
                              ),
                            ),
                            Text(
                              product.productName,
                            ),
                            Text(
                              "\₹${product.price}",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFff6f00),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProductPage(
                                    product: product,
                                  ),
                                ));
                          },
                        ),
                      )
                    ],
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

