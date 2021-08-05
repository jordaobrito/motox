import 'package:brasil_fields/brasil_fields.dart';
import 'package:flutter/material.dart';

class Configuracoes {

  static List<DropdownMenuItem<String>> getEstados(){

    List<DropdownMenuItem<String>> listaItensDropEstados = [];

    //Categorias
    listaItensDropEstados.add(
        DropdownMenuItem(child: Text(
          "Região", style: TextStyle(
            color: Color.fromRGBO(80, 82, 80,1)
        ),
        ), value: null,)
    );

    for( var estado in Estados.listaEstadosAbrv ){
      listaItensDropEstados.add(
          DropdownMenuItem(child: Text(estado), value: estado,)
      );
    }

    return listaItensDropEstados;

  }

  static List<DropdownMenuItem<String>> getCategorias(){

    List<DropdownMenuItem<String>> itensDropCategorias = [];

    //Categorias
    itensDropCategorias.add(
        DropdownMenuItem(child: Text(
            "Categoria", style: TextStyle(
          color: Color.fromRGBO(80, 82, 80,1)
        ),
        ), value: null,)
    );

    itensDropCategorias.add(
        DropdownMenuItem(child: Text("Yamaha"), value: "auto",)
    );

    itensDropCategorias.add(
        DropdownMenuItem(child: Text("Honda"), value: "imovel",)
    );

    itensDropCategorias.add(
        DropdownMenuItem(child: Text("Shineray"), value: "eletro",)
    );

    itensDropCategorias.add(
        DropdownMenuItem(child: Text("Kawasaky"), value: "moda",)
    );

    itensDropCategorias.add(
        DropdownMenuItem(child: Text("Dafra"), value: "esportes",)
    );

    return itensDropCategorias;

  }

}