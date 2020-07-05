
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test_mobx/cart/cart.dart';
import 'package:flutter_unit_test_mobx/cart/cart_item.dart';
import 'package:flutter_unit_test_mobx/controller/controller.dart';

void main() {

  //Increment Test
  test(
      'When increment counter at 0'
          'should return 1', () {
    final controller = Controller();

    expect(controller.numeroDeClicks, 0);

    controller.addClick();
    expect(controller.numeroDeClicks, 1);
  });

  //Cart add test
  test(
      'When add a cart'
          'Should contains that cart', () {
    final cart = Cart();
    final item = CartItem('test');

    cart.addItem(item);

    expect(cart.items.length, 1);
    expect(cart.items.contains(item), true);
  });

  //Cart removal test
  test(
      'When remove a cart'
      'Should not contains that cart', () {
        final cart = Cart();
        final item = CartItem('test');

        cart.addItem(item);

        expect(cart.items.length, 1);
        expect(cart.items.contains(item), true);

        cart.removeItem(item);

        expect(cart.items.length, 0);
        expect(cart.items.contains(item), false);
  });
}
