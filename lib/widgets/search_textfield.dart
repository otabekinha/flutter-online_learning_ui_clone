import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(vertical: 0),
        prefixIcon: IconButton(
          icon: Icon(
            Icons.search,
            color: Colors.grey.shade500,
          ),
          onPressed: () {},
        ),
        suffixIcon: IconButton(
          icon: Icon(
            Icons.mic,
            color: Colors.grey.shade500,
          ),
          onPressed: () {},
        ),
        hintText: 'Search',
        hintStyle: TextStyle(
          color: Colors.grey.shade500,
        ),
        filled: true,
        fillColor: Colors.grey.shade300,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
