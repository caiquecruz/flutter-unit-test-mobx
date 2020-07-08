// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Cart on _Cart, Store {
  final _$itemsAtom = Atom(name: '_Cart.items');

  @override
  List<CartItem> get items {
    _$itemsAtom.reportRead();
    return super.items;
  }

  @override
  set items(List<CartItem> value) {
    _$itemsAtom.reportWrite(value, super.items, () {
      super.items = value;
    });
  }

  final _$_CartActionController = ActionController(name: '_Cart');

  @override
  void addItem(CartItem item) {
    final _$actionInfo =
        _$_CartActionController.startAction(name: '_Cart.addItem');
    try {
      return super.addItem(item);
    } finally {
      _$_CartActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic removeItem(CartItem item) {
    final _$actionInfo =
        _$_CartActionController.startAction(name: '_Cart.removeItem');
    try {
      return super.removeItem(item);
    } finally {
      _$_CartActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
items: ${items}
    ''';
  }
}
