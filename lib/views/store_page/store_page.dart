import 'package:flutter/material.dart';
import 'package:konbain_app/utils/colors.dart';
import 'package:konbain_app/widgets/custom_container.dart';
import 'package:konbain_app/widgets/store_item.dart';

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColor.mainColor,
        shape: const CircleBorder(),
        onPressed: () {},
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      backgroundColor: AppColor.mainColor,
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.qr_code,
            ),
          ),
        ],
        backgroundColor: AppColor.bottomBarColor,
        iconTheme: const IconThemeData(color: Colors.white),
        title: TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.transparent,
            hintText: "Qidirish ...",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide:
                  const BorderSide(color: Colors.black), // Change this line
            ),
            hintStyle: const TextStyle(color: Colors.white),
            contentPadding: const EdgeInsets.symmetric(horizontal: 12),
            prefixIcon: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search, color: AppColor.whiteColor),
            ),
          ),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return const StoreItem();
        },
      ),
    );
  }
}
