import 'package:flutter/material.dart';

void main() {
  runApp(const GreetingApp());
}

class GreetingApp extends StatelessWidget {
  const GreetingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  //snackbar message
  snackBarMessage(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //app title
        title: const Text("Greeting App"),
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //1st text
            const Text(
              "Hello, World!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 20),

            //Additional text
            const Text(
              "Welcome to Flutter!",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),

            //image
            const Image(
              image: AssetImage("assets/logo.png"),
              height: 100,
            ),
            const SizedBox(height: 20),

            //Button
            ElevatedButton(
              onPressed: () {
                snackBarMessage("Button Pressed!", context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
              ),
              child: const Text("Press Me"),
            ),
          ],
        ),
      ),
    );
  }
}
