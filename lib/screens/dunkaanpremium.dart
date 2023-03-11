import 'package:flutter/material.dart';

class DukaanPremium extends StatelessWidget {
  const DukaanPremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Dukaan Premium'),
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              const SizedBox(
                height: 150,
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(color: Colors.deepPurple),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(8.0),
                    ),
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                  ),
                  height: 220,
                  width: 450,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          height: 70,
                          width: 200,
                          decoration: const BoxDecoration(
                              // color: Colors.amber,
                              ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.deepPurple,
                                radius: 25,
                                child: Icon(Icons.store),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    'dukaan®',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text('PREMIUM',
                                      style:
                                          TextStyle(color: Colors.deepPurple)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 110,
                        width: 320,
                        // color: Colors.amber,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Text(
                                'Get Dukaan Premium for just',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '₹4,999/Year',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'All the advanced features of scaling your',
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'business',
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          const ListTile(
            title: Text(
              'Features',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              radius: 25,
              child: CircleAvatar(
                radius: 23,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.language,
                ),
              ),
            ),
            title: Text(
              'Costom Domain Name',
            ),
            subtitle: Text(
              'Get your own custom domain and build your brand on the internet',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const ListTile(
            leading: CircleAvatar(
              radius: 25,
              child: CircleAvatar(
                radius: 23,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.verified_outlined,
                ),
              ),
            ),
            title: Text(
              'Verified seller badge',
            ),
            subtitle: Text(
              'Get green verified badge under your store name and build trust',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const ListTile(
            leading: CircleAvatar(
              radius: 25,
              child: CircleAvatar(
                radius: 23,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.laptop_chromebook_outlined,
                ),
              ),
            ),
            title: Text(
              'Dukaan for PC',
            ),
            subtitle: Text(
              'Access all the exclusive premium features on Dukaan for PC',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const ListTile(
            leading: CircleAvatar(
              radius: 25,
              child: CircleAvatar(
                radius: 23,
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.headset_mic_outlined,
                ),
              ),
            ),
            title: Text(
              'Priority support',
            ),
            subtitle: Text(
              'Get your questions resolved with our priority customer support',
            ),
          ),
          const Divider(
            thickness: 3,
          ),
          SizedBox(
            height: 250,
            width: double.infinity,
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/image/dukaaan.png',
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 160,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    width: 50,
                    height: 40,
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 4,
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(),
                ),
              ),
              child: ExpansionTile(
                title: const Text(
                  'What types of businesses can use Dukaan Premium?',
                ),
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    width: double.infinity,
                    child: const Text(
                      'Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you',
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration:
                  const BoxDecoration(border: Border(bottom: BorderSide())),
              child: ExpansionTile(
                title: const Text(
                    'Will there be an automatic charge after the paid trial?'),
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    width: double.infinity,
                    child: const Text(
                      " Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you ",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration:
                  const BoxDecoration(border: Border(bottom: BorderSide())),
              child: ExpansionTile(
                title: const Text('What payment methods do you offer?'),
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    width: double.infinity,
                    child: const Text(
                      " Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you ",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration:
                  const BoxDecoration(border: Border(bottom: BorderSide())),
              child: ExpansionTile(
                title: const Text('What happens when my free trial ends?'),
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    width: double.infinity,
                    child: const Text(
                      " Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you ",
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration:
                  const BoxDecoration(border: Border(bottom: BorderSide())),
              child: ExpansionTile(
                title: const Text('What are the terms for the custom domain?'),
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    width: double.infinity,
                    child: const Text(
                      " Dukaan caters to a wide variety of sellers.Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect platform for you ",
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            thickness: 4,
            height: 30,
          ),
          const ListTile(
            title: Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'Need help? Get in touch',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 175,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color(0xB39E9E9E)),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.chat_bubble_outline),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Live Chat'),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 175,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: const Color(0xB39E9E9E),
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.call_outlined),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Phone Call'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 30,
            thickness: 3,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: SizedBox(
                    width: 180,
                    child: TextButton(
                      onPressed: (() {}),
                      child: const Text(
                        'Select Domain',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2),
                  child: Container(
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: TextButton(
                      onPressed: (() {}),
                      child: const Text(
                        'Get Premium',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
