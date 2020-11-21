import 'package:flutter/material.dart';

import 'modules/home/home_page.dart';
import 'shared/theme/default_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cure a Sophia',
      debugShowCheckedModeBanner: false,
      theme: defaultTheme,
      home: HomePage(),
    );

    /*
    // APP MAP
    {
      "hOME": {
        "SUA HISTORIA" : {"fOTOS"},{"tEXTO"},{"GRAPH: cUSTO ATUAL / ARRECADADO"}",
        "COMO AJUDAR": {"DOAÇÃO":
                          {"bANCO 1", "bANCO 2", ETC...},
                          {"BAZARES": "LISTA DE ENDEREÇOS .COMO CHEGAR. "}, {"EM BREVE ONLINE"},
                          {"RECICLAGEM": "LISTA DE ENDEREÇOS .COMO CHEGAR. "}
                        },
        "REDES SOCIAIS": {"iNSTAGRAM POSTS"},
        "TORNE-SE UM VOLUNTÁRIO" : {"FOTOS"}, {"TEXTOS"}, {"CONTATO"},
        "LINKS DE RODAPÉ",
    }
    }
    // */
  }
}
