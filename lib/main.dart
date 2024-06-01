import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 246, 245, 245),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 226, 229, 37),
                    borderRadius: BorderRadius.circular(7)),
                child: const Center(
                  child: Text(
                      'To add text on the containers in your Flutter layout, you can wrap each Container with a Stack widget and place a Text widget on top of the container. The Stack widget allows you to place widgets on top of each other, which is perfect for overlaying text on a container.'),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 226, 229, 37),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2017/12/17/08/12/girl-3023831_960_720.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 226, 229, 37),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2015/09/22/21/35/woman-952506_960_720.jpg',
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 226, 229, 37),
                    borderRadius: BorderRadius.circular(7)),
                child: const Center(
                  child: Text(
                      'To add text on the containers in your Flutter layout, you can wrap each Container with a Stack widget and place a Text widget on top of the container. The Stack widget allows you to place widgets on top of each other, which is perfect for overlaying text on a container.'),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 130,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 226, 229, 37),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2013/01/29/09/09/facebook-76532_960_720.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 226, 229, 37),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2016/11/01/18/43/instagram-1789189_960_720.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 226, 229, 37),
                        borderRadius: BorderRadius.circular(5)),
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2015/08/17/20/29/whatsapp-892926_960_720.jpg',
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 226, 229, 37),
                    borderRadius: BorderRadius.circular(7)),
                child: const Center(
                  child: Text(
                      'To add text on the containers in your Flutter layout, you can wrap each Container with a Stack widget and place a Text widget on top of the container. The Stack widget allows you to place widgets on top of each other, which is perfect for overlaying text on a container.'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
