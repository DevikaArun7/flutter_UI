import 'package:flutter/material.dart';

class ManageStore extends StatelessWidget {
  const ManageStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Manage Store'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(13.0),
        child: GridView.count(
          childAspectRatio: 1.2,
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 12,
          children: [
            Card(
            
              elevation: 15,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 252, 82, 3),
                        ),
                        child: const Icon(
                          Icons.volume_up_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Marketing ',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Designs ',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 15,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 43, 229, 98),
                        ),
                        child: const Icon(
                          Icons.currency_rupee_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Online ',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Payments ',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 15,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 213, 138, 16),
                        ),
                        child: const Icon(
                          Icons.discount_rounded,
                          color: Colors.white,
                          size: 45,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Discount ',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'coupons',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 15,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 5, 124, 151),
                        ),
                        child: const Icon(
                          Icons.contact_page,
                          color: Colors.white,
                          size: 45,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'My',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Customers ',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 15,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 120, 117, 116),
                        ),
                        child: const Icon(
                          Icons.qr_code,
                          color: Colors.white,
                          size: 45,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Store QR ',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Code',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 15,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 91, 49, 198),
                        ),
                        child: const Icon(
                          Icons.contact_page,
                          color: Colors.white,
                          size: 45,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Extra',
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Charges ',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(padding: EdgeInsets.all(10)),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(10)),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 214, 50, 105),
                        ),
                        child: const Icon(
                          Icons.menu,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      const SizedBox(
                        width: 27,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 0, 244, 8),
                        ),
                        padding: const EdgeInsets.only(
                          left: 8,
                          top: 4,
                        ),
                        width: 50,
                        height: 25,
                        child: const Text(
                          'New',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      'Order',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Form',
                      style: TextStyle(fontSize: 25),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
           bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 3,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_view),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.layers),
            label: 'Manage',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_outlined),
            label: 'Account',
          )
        ],
      ),
    );
  }
}