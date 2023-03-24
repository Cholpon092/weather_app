import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height * 1,
          width: size.width * 1,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/cloudy.jpg"),
                  fit: BoxFit.cover)),
          child: Stack(
            children: [
              TextButton(
                  onPressed: () {},
                  child: const Icon(
                    Icons.location_on,
                    size: 50,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
