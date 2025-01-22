import 'package:flutter/material.dart';

class BooksList extends StatelessWidget {
  const BooksList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, size: 30),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Books List'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset('assets/tfb1.png', width: 100, height: 100),
                    const SizedBox(height: 5),
                    const Text('Food for your soul'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Image.asset('assets/tfb2.png', width: 100, height: 100),
                    const SizedBox(height: 5),
                    const Text('Rewire your life'),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset('assets/tfb3.png', width: 100, height: 100),
                    const SizedBox(height: 5),
                    const Text('The tree hugger in you..'),
                  ],
                ),
                const SizedBox(width: 10),
                Column(
                  children: [
                    Image.asset('assets/tfb4.png', width: 100, height: 100),
                    const SizedBox(height: 5),
                    const Text('Repair your soul..'),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Text(
              'Follow below to get the best in reading for 2025...',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
