import 'package:flutter/material.dart';
import 'package:flutter_practise/Camera/CameraScreen.dart';
import 'package:flutter_practise/screens/additional_info.dart';
import 'package:flutter_practise/screens/catalogue.dart';
import 'package:flutter_practise/screens/managestore.dart';
import 'package:flutter_practise/screens/order.dart';

import 'package:flutter_practise/screens/payments.dart';

import 'dunkaanpremium.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => const AdditionalInfo()));
             
            }, 
            
            child: const Text("Additional Info"),),
            
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const ManageStore() ));
            }, child: const Text("Manage Store"),),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const Payment() ));
            }, child: const Text("Payments"),),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const DukaanPremium()));
            }, child: const Text("DunkaanPremium"),),
          ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const Orders()));
            }, child: const Text("Order"),),
            
             ElevatedButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) =>const Catalogue()));
            }, child: const Text("Catalogue"),
            ),
          ],
        ),
      )),
        floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const CameraScreen();
              },
            ),
          );
        },
        icon: const Icon(Icons.camera_alt_outlined),
        label: const Text('Camera'),
      ),
    );
  }
}