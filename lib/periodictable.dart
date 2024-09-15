import 'package:flutter/material.dart';
import 'package:periodic_table/func.dart';
// import 'package:periodic_table/func.dart';

class PeriodicTable extends StatelessWidget {
  PeriodicTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            Row(
              children: [
                periodictable(
                    containercolor: Colors.green,
                    Space: EdgeInsets.only(left: 0),
                    character: 'H'),
                periodictable(
                    containercolor: Colors.deepPurple,
                    Space: EdgeInsets.only(left: 992),
                    character: 'He'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: Colors.orangeAccent.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Li'),
                periodictable(
                    containercolor: Colors.yellow,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Be'),
                periodictable(
                    containercolor: Colors.green.shade100,
                    Space: EdgeInsets.only(left: 620),
                    character: 'B'),
                periodictable(
                    containercolor: Colors.green.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'C'),
                periodictable(
                    containercolor: Colors.green.shade300,
                    Space: EdgeInsets.only(left: 0),
                    character: 'N'),
                periodictable(
                    containercolor: Colors.green.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'O'),
                periodictable(
                    containercolor: Colors.green.shade500,
                    Space: EdgeInsets.only(left: 0),
                    character: 'N'),
                periodictable(
                    containercolor: Colors.deepPurple,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ne'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: Colors.orangeAccent.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Na'),
                periodictable(
                    containercolor: Colors.yellow,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Mg'),
                periodictable(
                    containercolor: Colors.blue.shade200,
                    Space: EdgeInsets.only(left: 620),
                    character: 'Al'),
                periodictable(
                    containercolor: Colors.green.shade100,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Si'),
                periodictable(
                    containercolor: Colors.green.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'P'),
                periodictable(
                    containercolor: Colors.green.shade300,
                    Space: EdgeInsets.only(left: 0),
                    character: 'S'),
                periodictable(
                    containercolor: Colors.green.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Cl'),
                periodictable(
                    containercolor: Colors.deepPurple,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ar'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: Colors.orangeAccent.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'K'),
                periodictable(
                    containercolor: Colors.yellow,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ca'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Sc'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ti'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'V'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Cr'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Mn'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Fe'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Co'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ni'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Cu'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Zn'),
                periodictable(
                    containercolor: Colors.blue.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ga'),
                periodictable(
                    containercolor: Colors.green.shade100,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ge'),
                periodictable(
                    containercolor: Colors.green.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'As'),
                periodictable(
                    containercolor: Colors.green.shade300,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Se'),
                periodictable(
                    containercolor: Colors.green.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Br'),
                periodictable(
                    containercolor: Colors.deepPurple,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Kr'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: Colors.orangeAccent.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Rb'),
                periodictable(
                    containercolor: Colors.yellow,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Sr'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Y'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Zr'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Nb'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Mo'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Tc'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ru'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Rh'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Pd'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ag'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Cd'),
                periodictable(
                    containercolor: Colors.blue.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ln'),
                periodictable(
                    containercolor: Colors.green.shade100,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Sn'),
                periodictable(
                    containercolor: Colors.green.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Sb'),
                periodictable(
                    containercolor: Colors.green.shade300,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Te'),
                periodictable(
                    containercolor: Colors.green.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'l'),
                periodictable(
                    containercolor: Colors.deepPurple,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Xe'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: Colors.orangeAccent.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Cs'),
                periodictable(
                    containercolor: Colors.yellow,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ba'),
                periodictable(
                    containercolor: Colors.white,
                    Space: EdgeInsets.only(left: 0),
                    character: ''),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Hf'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ta'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'W'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Re'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Os'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Lr'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Pt'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Au'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Hg'),
                periodictable(
                    containercolor: Colors.blue.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Tl'),
                periodictable(
                    containercolor: Colors.green.shade100,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Pb'),
                periodictable(
                    containercolor: Colors.green.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Bi'),
                periodictable(
                    containercolor: Colors.green.shade300,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Po'),
                periodictable(
                    containercolor: Colors.green.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'At'),
                periodictable(
                    containercolor: Colors.deepPurple,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Rn'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: Colors.orangeAccent.shade400,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Fr'),
                periodictable(
                    containercolor: Colors.yellow,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ra'),
                periodictable(
                    containercolor: Colors.white,
                    Space: EdgeInsets.only(left: 0),
                    character: ''),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Rf'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Db'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Sg'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Bh'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Hs'),
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Mt'),
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ds'),
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Rg'),
                periodictable(
                    containercolor: Colors.orange.shade700,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Cn'),
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Nh'),
                periodictable(
                    containercolor: Colors.green.shade100,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Fl'),
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Mc'),
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Lv'),
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ts'),
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Og'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: const Color.fromARGB(255, 221, 219, 219),
                    Space: EdgeInsets.only(left: 0),
                    character: 'Uue'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 125),
                    character: 'La'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ce'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Pr'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Nd'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Pm'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Sm'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Eu'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Gd'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Tb'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Dy'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Ho'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Er'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Tm'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Yb'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Lu'),
              ],
            ),
            Row(
              children: [
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 125),
                    character: 'Ac'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Th'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Pa'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'U'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Np'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Pu'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Am'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Cm'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Bk'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Cf'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Es'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Fm'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Md'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'No'),
                periodictable(
                    containercolor: Colors.pink.shade200,
                    Space: EdgeInsets.only(left: 0),
                    character: 'Lr'),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
