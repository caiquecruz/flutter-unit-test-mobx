#Template para geração do código "exemplo.g.dart" :

    import 'package:mobx/mobx.dart';

    part 'exemplo.g.dart';

    class Exemplo = _Exemplo with _$Exemplo;

    abstract class _Exemplo with Store { }
    
    OBS: To create a Live Template:
    
        import 'package:mobx/mobx.dart';
        
        part '$file_name$.g.dart';
        
        class $file_name$ = _$file_name$ with _$$$file_name$;
        
        abstract class _$file_name$ with Store { }

#MobX Flutter commands:

    Gerar arquivo exemplo.g.dart para utilização do @observable e @action:
    
        flutter pub run build_runner build
    
    OBS: NÃO modificar o código dentro de exemplo.g.dart.
    
    Geração automática para cada alteração no arquivo:
    
        flutter pub run build_runner watch

#Rodar testes:

    flutter test
        - Irá executar todos os testes inclusos no arquivo widget_test.dart
        
#References:
    https://medium.com/flutterando/testes-unit%C3%A1rios-com-mobx-d843314368f1