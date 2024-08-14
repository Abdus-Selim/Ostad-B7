import 'package:flutter/material.dart';

void main() {
  runApp(const TextStylingApp());
}

class TextStylingApp extends StatelessWidget {
  const TextStylingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  snackbarMessage(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Styling App"),
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Title
            const Text(
              "Flutter Text Styling",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            const SizedBox(height: 20),
            //Subtitle
            const Text(
              "Experiment with text styles",
              style: TextStyle(
                fontSize: 16,
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 16),
            //Snackbar button
            TextButton(
                onPressed: () {
                  snackbarMessage("You clicked the button!", context);
                },
                child: const Text("Click me")),
            const SizedBox(height: 16),
            //Welcome text
            const Text.rich(
              TextSpan(
                  text: "Welcome to ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  children: [
                    TextSpan(
                        text: "Flutter!",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        )),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
