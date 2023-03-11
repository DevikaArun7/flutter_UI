import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payments'),
        centerTitle: true,
        actions: const [Icon(Icons.info)],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all()),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                          'A free limit up to which you will receive \n the online payments directly in your bank',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.normal)),
                      const SizedBox(
                        height: 15,
                      ),
                      const LinearProgressIndicator(
                        value: .2,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text("36,668 left out of ₹50,000"),
                      const SizedBox(
                        height: 15,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text("Increase limit"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            ListTile(
              title: const Text("Default Method"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text("Online Payments"),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            ListTile(
              title: const Text("Payment Profile"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text("Bank Account"),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(),
            ),
            ListTile(
              title: const Text("Payments Overview"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text("Life Time"),
                  Icon(Icons.keyboard_arrow_down_outlined),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 190,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.orange,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("AMOUNT ON HOLD \n \n₹0"),
                    ),
                  ),
                ),
                Container(
                  width: 190,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("AMOUNT ON HOLD \n \n ₹13,332"),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Transactions",
                style: TextStyle(fontSize: 17),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "On hold",
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Payout(15)"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Refunds"),
                ),
              ],
            ),
            ListTile(
              leading: const Image(
                  image: AssetImage('assets/image/image1 week6.jpg')),
              title: const Text("Order #1688068\nJul 12,02.06 PM\n"),
              trailing: Column(
                children: [
                  const Text("₹799"),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        size: 13,
                        color: Color.fromARGB(255, 19, 141, 82),
                      ),
                      Text("Successful"),
                    ],
                  )
                ],
              ),
            ),
            ListTile(
              leading: const Image(
                  image: AssetImage("assets/image/image 2 week6.jpg")),
              title: const Text("Order #1457741\nApr 26,07.47Am\n"),
              trailing: Column(
                children: [
                  const Text("₹397.4"),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        size: 13,
                        color: Color.fromARGB(255, 19, 141, 82),
                      ),
                      Text("Successful"),
                    ],
                  )
                ],
              ),
            ),
            ListTile(
              leading: const Image(
                  image: AssetImage("assets/image/image 3 week-6.jpg")),
              title: const Text("Order #1408896\nApr 11,10.54 AM\n"),
              trailing: Column(
                children: [
                  const Text("₹686.42"),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        size: 13,
                        color: Color.fromARGB(255, 19, 141, 82),
                      ),
                      Text("Successful"),
                    ],
                  )
                ],
              ),
            ),
            ListTile(
              leading: const Image(
                image: AssetImage("assets/image/image4 week6.jpg"),
              ),
              title: const Text("Order #1369633\nApr 2,11.29 AM\n"),
              trailing: Column(
                children: [
                  const Text("₹1123.5"),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        size: 13,
                        color: Color.fromARGB(255, 19, 141, 82),
                      ),
                      Text("Successful"),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
