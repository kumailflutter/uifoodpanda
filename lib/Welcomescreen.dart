import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:uifoodpanda/Welcomescreen.dart';
import 'package:uifoodpanda/drawer/ordersscreen.dart';
import 'package:uifoodpanda/drawer/profilescreen.dart';
import 'package:uifoodpanda/drawer/proscreen.dart';
import 'package:uifoodpanda/drawer/vouchers.dart';
import 'package:uifoodpanda/drawer/favouritesscreen.dart';
import 'package:uifoodpanda/drawer/adressscreen.dart';
import 'package:uifoodpanda/drawer/rewardsscreen.dart';
import 'package:uifoodpanda/drawer/bussinessscreen.dart';
import 'package:uifoodpanda/drawer/helpscreen.dart';
import 'package:uifoodpanda/drawer/favouriteappscreen.dart';
import 'package:uifoodpanda/drawer/storescreen.dart';
class Welcomescreen extends StatefulWidget {
  const Welcomescreen({super.key});

  @override
  State<Welcomescreen> createState() => _WelcomescreenState();
}

class _WelcomescreenState extends State<Welcomescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(236, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 253, 66, 128),
        title: Text('Foodpanda',style: TextStyle
        (fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
        ),
        
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(40),
          child: Padding
          (padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
          child: Row(
            children: [
              Expanded(child: CupertinoTextField(
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 13),
                placeholder: 'Search Hotel and Resturant',
                prefix: const Padding(padding: EdgeInsets.only(left: 12),
                child: Icon(Icons.search,color: Colors.black,),
                ),
                decoration: BoxDecoration(
                  color: Color(0xfff7f7f7),
                  borderRadius: BorderRadius.circular(50.0)
                ),
              ))
            ],
          ),
          ),
        
        ),
       actions: <Widget>[
        Container(
        
          child: IconButton(
            icon: Icon(Icons.favorite,color: Colors.white,),
            onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => favouriteappscreen(),)
              );
            },
          ),   
        ),
        Container(
           
          child: IconButton(onPressed: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => storescreen(),)
            );
            
          }, 
          icon: Icon(Icons.store,color: Colors.white,)),
        ),
       
       ],
       
      ),
      drawer:  Drawer(
            child: ListView(
              children: <Widget>[
                UserAccountsDrawerHeader
                
                (accountName: Text('User Name',style: TextStyle(color: Colors.white),), 
                accountEmail: Text('User@gmail.com',style: TextStyle(color: Colors.white),),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text('U',style: TextStyle
                  (fontWeight: FontWeight.bold,color: Colors.pink,fontSize: 25),
                  
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.pink
                ),
                ),
                ListTile(
                  leading: Icon(Icons.delivery_dining,color: Colors.pink,),
                  title: TextButton(
                    child: Text('panda pro',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => proscreen(),)
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.wallet_giftcard,color: Colors.pink,),
                  title: TextButton(
                    child: Text('Vouchers ',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => vouchers(),)
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.favorite,color: Colors.pink,),
                  title: TextButton(
                    child: Text('Favourites ',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => favouritescreen(),)
                      );
                    },
              
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.money_off_csred_sharp,color: Colors.pink,),
                  title: TextButton(
                    child: Text('Orders ',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => ordersscreen(),)
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.person,color: Colors.pink,),
                  title: TextButton(
                    child: Text('View profile ',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => profilescreen(),)
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.location_city,color: Colors.pink,),
                  title: TextButton(
                    child: Text('Address',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => adressscreen(),)
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.money,color: Colors.pink,),
                  title: TextButton(
                    child: Text('Rewards',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => rewardsscreen(),)
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.help_center,color: Colors.pink,),
                  title: TextButton(
                    child: Text('Help Center',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => helpscreen(),)
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.business,color: Colors.pink,),
                  title: TextButton(
                    child: Text('Bussiness',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => bussinessscreen(),) 
                      );
                    },
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.inventory_outlined,color: Colors.pink,),
                  title: TextButton(
                    child: Text('Invite Friend',style: TextStyle
                    (fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),
                    
                    ),
                    onPressed: () {
                      
                    },
                  ),
                ),
                
              ],
            ),
          ),
       body: ListView(
        children: [
          Padding
          (padding: EdgeInsets.fromLTRB(12, 10, 12, 4),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
              color: Colors.pink
              ),
              child: Stack(
                children: [
                  Image
                  (image: NetworkImage('https://cdn.pixabay.com/photo/2016/09/04/18/51/food-1644858_1280.jpg'),
                  fit: BoxFit.fitWidth,
                  width: double.infinity,
                  ),
                  Positioned(
                    bottom: 0,
                    left: 8,
                    child: Padding
                    (padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('Food Delivery',style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25)
                        ),
                        Text('Order form your favourite\nHotels and resturants',
                        style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)
                        )
                      ],
                    ),
                    ),
                  )
                ],
              ),
            ),
          ),
          ),
          Padding
          (padding: EdgeInsets.fromLTRB(8, 10, 8, 4),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(padding: EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      
                      borderRadius: BorderRadius.all(Radius.circular(10.0)
                      ),
                      color: Colors.pink
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image
                          (image: NetworkImage('https://cdn.pixabay.com/photo/2017/09/22/17/35/pizza-2776469_1280.jpg'),
                                               fit: BoxFit.cover,
                           height: double.infinity,
                          
                          
                          ),
                        ),
                        Positioned(
                          bottom: 8,
                          left: 8,
                          child: Padding
                          (padding: EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Home Made Food',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
                              ),
                              Text('Order form your Home',
                        style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)
                        )
                            ],
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.all(5.0),
                  child: Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)
                      ),
                      color: Colors.pink
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: ClipRRect(
                           borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image(image: NetworkImage
                            ('https://cdn.pixabay.com/photo/2017/09/19/20/19/pizza-2766471_1280.jpg'),
                            fit: BoxFit.fitHeight,
                            height: double.infinity,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Padding
                          (padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Order Pizza', style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
                              
                              ),
                              Text('Order Your favourite resturant\n pizza in home',
                               style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 12)
                              )
                            ],
                          ),
                          ),
                         )
                      ],
                    ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.all(5.0),
                  child: Container(
                    height: 150,
                    width: 200,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)
                      ),
                      color: Colors.pink
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image(image: NetworkImage('https://cdn.pixabay.com/photo/2016/03/05/19/02/hamburger-1238246_1280.jpg'),
                          fit: BoxFit.fitHeight,
                          height: double.infinity,
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Order Burgers',
                                style: TextStyle
                                                  (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
                                
                                ),
                                Text('Order testy burgers from\nbest hotel and resturants',
                                 style: TextStyle
                                                  (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 12)
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.all(5.0),
                  child: Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)
                      ),
                      color: Colors.pink
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image(image: NetworkImage('https://cdn.pixabay.com/photo/2022/05/17/05/08/biryani-7201670_1280.jpg'),
                          fit: BoxFit.fitHeight,
                          height: double.infinity,
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text('Order Biryani',
                                 style: TextStyle
                                                  (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
                                ),
                                Text('Order the hot and\nspicy biyani just now',
                                style: TextStyle
                                                  (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 12)
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ),
                ],
                
              ),

            ),
          ),
          ),
          Padding
          (padding: EdgeInsets.fromLTRB(12, 10, 12, 4),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.pink
              ),
              child: Stack(
                children: [
                  Image(image: NetworkImage
                  ('https://cdn.pixabay.com/photo/2019/07/17/08/21/chicken-4343402_1280.jpg'),
                  fit: BoxFit.fitWidth,
                  width: double.infinity,
                  ),
                  Positioned(
                    bottom: 5,
                    left: 8,
                    child: Column(
                      children: [
                        Text('Fried Chickens',
                             style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25)
                        ),
                        Text('Order tasty fried chickens\nfrom resturants',
                        style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            
          ),
          
          ),
          Padding
          (padding: EdgeInsets.fromLTRB(12, 10, 12, 4),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding
                  (padding: EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)
                      ),
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image(image: NetworkImage
                          ('https://cdn.pixabay.com/photo/2023/05/07/10/20/burger-7976096_1280.jpg'),
                          fit: BoxFit.fitHeight,
                          height: double.infinity,
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Padding
                          (padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Resturan Burgers',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
                              ),
                              Text('Order top hotels\nand resturants burger',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 12)
                              )
                            ],
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ),
                  Padding
                  (padding: EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      
                      borderRadius: BorderRadius.all(Radius.circular(10)
                      ),
                      color: Colors.pink
                    ),
                     child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image(image: NetworkImage
                          ('https://cdn.pixabay.com/photo/2023/05/07/10/20/burger-7976098_1280.jpg'),
                          fit: BoxFit.fitHeight,
                          height: double.infinity,
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Padding
                          (padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Home Burgers',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
                              ),
                              Text('Order home made\nand resturants burger',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 12)
                              )
                            ],
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ),
                  Padding
                  (padding: EdgeInsets.all(5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)
                      
                      ),
                      color: Colors.pink
                    ),
                   child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image(image: NetworkImage
                          ('https://cdn.pixabay.com/photo/2020/02/08/09/05/burger-4829526_1280.jpg'),
                          fit: BoxFit.fitHeight,
                          height: double.infinity,
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Padding
                          (padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Resturants Burgers',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
                              ),
                              Text('Order resturants made\nspicy burger',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 12)
                              )
                            ],
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
                  ),
                  Padding
                  (padding: EdgeInsets.all(5.0),
                  child: Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10),
                      ),
                      color: Colors.pink
                    ),
                     child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image(image: NetworkImage
                          ('https://cdn.pixabay.com/photo/2020/02/08/09/05/burger-4829526_1280.jpg'),
                          fit: BoxFit.fitHeight,
                          height: double.infinity,
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Padding
                          (padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Resturants Burgers',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20)
                              ),
                              Text('Order resturants made\nspicy burger',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 12)
                              )
                            ],
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
                  )
                ],
              ),
            ),
          
          ),
          ),
          Padding
          (padding: EdgeInsets.fromLTRB(12, 10, 12, 4),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.pink
              ),
               child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: Image(image: NetworkImage
                          ('https://cdn.pixabay.com/photo/2013/02/21/19/12/barbecue-84671_1280.jpg'),
                          fit: BoxFit.fitWidth,
                          width: double.infinity,
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Padding
                          (padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('Spicy Kebap',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25)
                              ),
                              Text('Order resturants and home made\nspicy kebap',
                              style: TextStyle
                        (color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15)
                              )
                            ],
                          ),
                          ),
                        )
                      ],
                    ),
            ),
          ),
          ),
        ],
      ),
      );
      
  }
}