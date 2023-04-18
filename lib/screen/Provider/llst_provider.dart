import 'package:add_to_card/screen/Modal/ModalClass.dart';
import 'package:flutter/foundation.dart';

class Product_Provider extends ChangeNotifier
{

  List<ProductModal> itemList=[
    ProductModal(name: "apple",price: 100,Qty: 1,image: '🍎'),
    ProductModal(name: "Banana",price: 100,Qty: 1,image: '🍌'),
    ProductModal(name: "mango",price: 100,Qty: 1,image: '🥭'),
    ProductModal(name: "Graps",price: 100,Qty: 1,image: '🍇'),
    ProductModal(name: "Watermalens",price: 100,Qty: 1,image: '🍉'),
    ProductModal(name: "Pinepale",price: 100,Qty: 1,image: '🍍'),

  ];

  List<ProductModal> addcardList=[];
}