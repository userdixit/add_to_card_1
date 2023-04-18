import 'package:add_to_card/screen/Provider/llst_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  Product_Provider? provider;

  @override
  void initState() {
    super.initState();
    provider = Provider.of<Product_Provider>(context, listen: false);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView.builder(
          itemBuilder: (context, index) {
            ListTile(
              title: Text("${provider!.itemList[index].name}"),
              subtitle: Text("${provider!.itemList[index].price}"),
            );
          },
          itemCount: provider!.itemList.length,
        ),
      ),
    );
  }
}
