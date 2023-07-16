import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
          color: const Color(0xfff7f9fa),
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(15)),
      child: const TextField(
        decoration: InputDecoration(
          hintText: "find your dream home",
          prefixIcon: Icon(Icons.search),
        ),
      ),
    );
  }
}
