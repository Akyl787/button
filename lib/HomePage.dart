import 'dart:ffi';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var width =MediaQuery.of(context).size.width;
    var height=MediaQuery.of(context).size.height;
    return Scaffold(
      floatingActionButton: 
      SizedBox(
        height: 79,
        width: 79,
        child: FloatingActionButton.extended(
          onPressed: () {
            print("sixth button");
          },
          backgroundColor: Colors.red,
          foregroundColor: Colors.black,
          label: Icon(Icons.favorite_outline),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Text(
          "HomeWork",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: InkWell(
              onTap: () {
                print("first button");
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "I",
                    style: TextStyle(
                      fontSize: 31,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  Text(
                    " LOVE",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 31,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                ],
              )
            ),
          ),
          SizedBox(
            height: 29,
          ),
          TextButton(
            onPressed: () {
              print("second button");
            },
            child: Text(
              "ITC BOOTCAMP",
              style: TextStyle(
                color: Colors.black,
                fontSize: 31,
                fontWeight: FontWeight.w500
              ),
            ),
          ),
          SizedBox(
            height: 26,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple,
            ),
            onPressed: () {
              print("third button");
            },
            child: Container(
              width: 335,
              height: 40,
              color: Colors.purple,
              alignment: Alignment.center,
              child: Text(
                "Akyl",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          OutlinedButton(
            onPressed: () {
              print("fourt button");
            },
            child: Container(
              width: 163,
              height: 54,
              child: Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Text(
                  "Akyl",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            )
          ),
          SizedBox(
            height: 17,
          ),
          IconButton(
            padding: EdgeInsets.only(left: 157, right: 200),
            onPressed: () {
              print("fifth button");
            },
            icon: Icon(
              size: 69,
              Icons.favorite_outline,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}