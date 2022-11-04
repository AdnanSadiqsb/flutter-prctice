import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/loginimg.png",
            fit: BoxFit.cover,
            height: 300,
          ),
          const SizedBox(
            height: 20,
          ),
          // ignore: prefer_const_constructors
          Text(
            "welcome to Sign up",
            style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(254, 8, 8, 186)),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: "user name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: const Icon(
                      Icons.person,
                      color: Color.fromARGB(255, 50, 6, 196),
                    ),
                  ),
                  style: const TextStyle(fontSize: 20, letterSpacing: 2),
                ),
                const SizedBox(height: 10),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 50, 6, 196),
                    ),
                  ),
                  style: const TextStyle(fontSize: 20, letterSpacing: 2),
                ),
                const SizedBox(height: 10),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "phone",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: const Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 50, 6, 196),
                    ),
                  ),
                  style: const TextStyle(fontSize: 20, letterSpacing: 2),
                ),
                const SizedBox(height: 10),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "address",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: const Icon(
                      Icons.location_city,
                      color: Color.fromARGB(255, 50, 6, 196),
                    ),
                  ),
                  style: const TextStyle(fontSize: 20, letterSpacing: 2),
                ),
                const SizedBox(height: 10),
                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    labelText: "password",
                    hintStyle: const TextStyle(
                      color: Color.fromARGB(15, 25, 27, 29),
                      fontSize: 10,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    prefixIcon: const Icon(
                      Icons.password,
                      color: Color.fromARGB(255, 50, 6, 196),
                    ),
                  ),
                  style: const TextStyle(fontSize: 20, letterSpacing: 2),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                      child: Text(
                        "Sign up",
                        style: TextStyle(fontSize: 20, letterSpacing: 2),
                      ),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
