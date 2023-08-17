import 'package:flutter/material.dart';

class ShoppingItemTileWidget extends StatelessWidget {
  ShoppingItemTileWidget({
    super.key,
    this.title,
    this.price,
    this.id,
    this.imageUrl,
  });

  String? title;
  int? price;
  int? id;
  String? imageUrl;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15, bottom: 15),
      child: Stack(
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              imageUrl != null
                  ? Image.network(
                      imageUrl!,
                      width: 250,
                      height: 350,
                      fit: BoxFit.contain,
                    )
                  : Text("Image not found!"),
              // SizedBox(height:5,width:5,),
              Text(title ?? "no title"),
              Text("$price\$"),
            ],
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart),
          )
        ],
      ),
    );
  }
}
