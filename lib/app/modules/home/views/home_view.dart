import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:shrine/app/ui/widgets/app_colors.dart';
import 'package:shrine/app/ui/widgets/shopping_cart_item_widget.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {},
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Icon(
              Icons.tune,
              color: Colors.black,
            ),
          ),
        ],
        backgroundColor: AppColors.mainBackgroundColor,
        title: Row(
          children: [
            TextButton(
              onPressed: () {},
              child: Icon(Icons.list, color: Colors.black),
            ),
            Icon(Icons.diamond, color: Colors.black),
            SizedBox(
              width: 10,
            ),
            Text(
              'Shrine',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        centerTitle: false,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Wrap(
                direction: Axis.vertical,
                children: [
                  ShoppingItemTileWidget(
                    title: "Galaxy A52s",
                    price: 79,
                    imageUrl:
                        "https://gooshishop.com/images/thumbs/n/Product/0031674_%DA%AF%D9%88%D8%B4%DB%8C-%D8%B4%DB%8C%D8%A7%D8%A6%D9%88%D9%85%DB%8C-%D8%B1%D8%AF%D9%85%DB%8C-%D9%86%D9%88%D8%AA-11-%D8%AD%D8%A7%D9%81%D8%B8%D9%87-128-%D8%B1%D9%85-6-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA_415.jpeg",
                  ),
                  ShoppingItemTileWidget(
                      title: "Galaxy A52s",
                      price: 79,
                      imageUrl:
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjKmMcsEobUfdgjLbe9H-n5XpmmC-4e1IrVqDaxGRwHVZAbe_QF7fMratm-RIdH9QNCDQ&usqp=CAU"),
                  ShoppingItemTileWidget(
                    title: "Galaxy A52s",
                    price: 79,
                    imageUrl:
                        "https://gooshishop.com/images/thumbs/n/Product/0031674_%DA%AF%D9%88%D8%B4%DB%8C-%D8%B4%DB%8C%D8%A7%D8%A6%D9%88%D9%85%DB%8C-%D8%B1%D8%AF%D9%85%DB%8C-%D9%86%D9%88%D8%AA-11-%D8%AD%D8%A7%D9%81%D8%B8%D9%87-128-%D8%B1%D9%85-6-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA_415.jpeg",
                  ),
                  ShoppingItemTileWidget(
                      title: "Galaxy A52s",
                      price: 79,
                      imageUrl:
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjKmMcsEobUfdgjLbe9H-n5XpmmC-4e1IrVqDaxGRwHVZAbe_QF7fMratm-RIdH9QNCDQ&usqp=CAU"),
                  ShoppingItemTileWidget(
                    title: "Galaxy A52s",
                    price: 79,
                    imageUrl:
                        "https://gooshishop.com/images/thumbs/n/Product/0031674_%DA%AF%D9%88%D8%B4%DB%8C-%D8%B4%DB%8C%D8%A7%D8%A6%D9%88%D9%85%DB%8C-%D8%B1%D8%AF%D9%85%DB%8C-%D9%86%D9%88%D8%AA-11-%D8%AD%D8%A7%D9%81%D8%B8%D9%87-128-%D8%B1%D9%85-6-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA_415.jpeg",
                  ),
                  ShoppingItemTileWidget(
                      title: "Galaxy A52s",
                      price: 79,
                      imageUrl:
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjKmMcsEobUfdgjLbe9H-n5XpmmC-4e1IrVqDaxGRwHVZAbe_QF7fMratm-RIdH9QNCDQ&usqp=CAU"),
                  ShoppingItemTileWidget(
                    title: "Galaxy A52s",
                    price: 79,
                    imageUrl:
                        "https://gooshishop.com/images/thumbs/n/Product/0031674_%DA%AF%D9%88%D8%B4%DB%8C-%D8%B4%DB%8C%D8%A7%D8%A6%D9%88%D9%85%DB%8C-%D8%B1%D8%AF%D9%85%DB%8C-%D9%86%D9%88%D8%AA-11-%D8%AD%D8%A7%D9%81%D8%B8%D9%87-128-%D8%B1%D9%85-6-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA_415.jpeg",
                  ),
                  ShoppingItemTileWidget(
                      title: "Galaxy A52s",
                      price: 79,
                      imageUrl:
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjKmMcsEobUfdgjLbe9H-n5XpmmC-4e1IrVqDaxGRwHVZAbe_QF7fMratm-RIdH9QNCDQ&usqp=CAU"),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(10)),
              color: AppColors.mainBackgroundColor,
            ),
            // width: 50,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 0.0),
                  child: IconButton(
                    icon: Icon(Icons.shopping_cart),
                    onPressed: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 8.0, vertical: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.blueAccent,
                    ),
                    height: 40,
                    width: 40,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
