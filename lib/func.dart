// import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';

import 'package:flutter/cupertino.dart';
// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
// import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

Widget periodictable(
    {required Color containercolor, required String character,required EdgeInsets Space}) {
  return Container(
    width: 62,
    height: 50,
    margin: Space,
    // color: containercolor,
    child: Center(child: Text(character)),
    decoration: BoxDecoration(
      // color: boxcolor,
      border: Border.all(
        color: containercolor,
        width: 3,
      ),
      borderRadius: BorderRadius.all(Radius.circular(5)),
    ),
  );
}
