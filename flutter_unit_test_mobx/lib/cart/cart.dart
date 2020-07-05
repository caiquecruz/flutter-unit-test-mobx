import 'package:flutter_unit_test_mobx/cart/cart_item.dart';
import 'package:mobx/mobx.dart';

part 'cart.g.dart';

class Cart = _Cart with _$Cart;

abstract class _Cart with Store {
  @observable
  List<CartItem> items = [];

  @action
  void addItem(CartItem item) => items.add(item);

  @action
  removeItem(CartItem item) => items.remove(item);
}