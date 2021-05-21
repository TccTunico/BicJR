import 'package:bicapp/views/pages/cadastro/index.dart';
import 'package:bicapp/views/pages/conteudos/index.dart';
import 'package:bicapp/views/pages/home/index.dart';
import 'package:bicapp/views/pages/login/index.dart';
import 'package:bicapp/views/pages/perfil/index.dart';
import 'package:bicapp/views/pages/tela_inicial/index.dart';
import 'package:bicapp/views/pages/video_aulas/index.dart';

abstract class AppRoutes{
    static const String LOGIN = 'LOGIN';
    static const String TELAINICIAL = 'TELAINICIAL';
    static const String CADASTRO = 'CADASTRO';
    static const String HOME = 'HOME';
    static const String CONTEUDOS = 'CONTEUDOS';
    static const String PERFIL = 'PERFIL';
    static const String VIDEOAULAS = 'VIDEOAULAS';

    static final routes = {
      LOGIN: (context) => LoginPage(),
      TELAINICIAL: (context) => TelaInicial(),
      CADASTRO: (context)=> TelaCadastro(),
      HOME: (context)=> HomePage(),
      CONTEUDOS: (context)=> ContentsPage(),
      PERFIL: (context)=> PerfilUsuario(),
      VIDEOAULAS: (context)=> VideoAulas(),
    };
}