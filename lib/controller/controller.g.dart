// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Controller on ControllerBase, Store {
  final _$numeroDeClicksAtom = Atom(name: 'ControllerBase.numeroDeClicks');

  @override
  int get numeroDeClicks {
    _$numeroDeClicksAtom.reportRead();
    return super.numeroDeClicks;
  }

  @override
  set numeroDeClicks(int value) {
    _$numeroDeClicksAtom.reportWrite(value, super.numeroDeClicks, () {
      super.numeroDeClicks = value;
    });
  }

  final _$ControllerBaseActionController =
      ActionController(name: 'ControllerBase');

  @override
  dynamic addClick() {
    final _$actionInfo = _$ControllerBaseActionController.startAction(
        name: 'ControllerBase.addClick');
    try {
      return super.addClick();
    } finally {
      _$ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
numeroDeClicks: ${numeroDeClicks}
    ''';
  }
}
