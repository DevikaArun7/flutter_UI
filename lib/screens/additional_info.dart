import 'package:flutter/material.dart';

class AdditionalInfo extends StatelessWidget {
  const AdditionalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Additional Information"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 11, 88, 151),
      ),
      body: SafeArea(child: Column(children:  [
        ListTile(
          leading: const Icon(Icons.share),
          title: const Text("Share Dukaan App"),
          trailing:  IconButton(onPressed: (){} , icon:const Icon(Icons.arrow_forward_ios_outlined)),
          ),
           ListTile(
          leading: const Icon(Icons.arrow_back),
          title: const Text("Change Language"),
          trailing:IconButton(onPressed:(){}, icon: const Icon(Icons.arrow_forward_ios_outlined)),
          ),
           ListTile(
          leading: const Icon(Icons.whatsapp),
          title: const Text("WhatsApp Chat Support"),
          trailing: Switch(value:false,activeColor: Colors.blue, onChanged: (value){})
          ),
          const ListTile(
          leading: Icon(Icons.lock),
          title: Text("Privacy Policy"),
          ),
          const ListTile(
          leading: Icon(Icons.star_border),
          title: Text("Rate Us"),
          ),
          const ListTile(
          leading: Icon(Icons.logout_rounded),
          title: Text("Sign Out"),
          
          ),
      ],)),
    );
  }
}