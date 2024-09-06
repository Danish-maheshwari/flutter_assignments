import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/chessboardfunc.dart';

class Chess extends StatelessWidget {
  Chess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // bottomNavigationBar: Container(
        //   height: 60,
        //   // width: 20,
        //   color: Colors.blue,
        // ),
        body: Align(
      alignment: Alignment.topCenter,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: 50,
                width: 50,
                color: const Color.fromARGB(179, 189, 184, 184),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 50,
                color: const Color.fromARGB(179, 189, 184, 184),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 50,
                color: const Color.fromARGB(179, 189, 184, 184),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 50,
                color: const Color.fromARGB(179, 189, 184, 184),
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black,
              ),
            ],
          ),
          Row(
            children: [
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
            ],
          ),
          Row(
            children: [
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
            ],
          ),
          Row(
            children: [
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
            ],
          ),
          Row(
            children: [
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
            ],
          ),
          Row(
            children: [
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
            ],
          ),
          Row(
            children: [
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
            ],
          ),
          Row(
            children: [
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
              ChessBoardFuncBlack(containercolor: Colors.black),
              ChessBoardFuncBlack(
                  containercolor: const Color.fromARGB(179, 189, 184, 184)),
            ],
          ),
        ],
      ),
    ));
  }
}
