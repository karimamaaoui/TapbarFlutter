import 'package:flutter/material.dart';
import 'package:tapbar/taps/firstTab.dart';
import 'package:tapbar/taps/secondTab.dart';
import 'package:tapbar/taps/thirdTab.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("TAB BAR"),
        ),
        body: Column(
          children: [
            TabBar(tabs: [
              Tab(icon:Icon( Icons.home,
                color:Colors.deepPurple ,)),
              Tab(icon:Icon( Icons.settings,
                color:Colors.deepPurple ,)),

              Tab(icon:Icon( Icons.person,
                color:Colors.deepPurple ,)),

            ]),
            Expanded(
              child: TabBarView(children: [
                //first tab
             /* Container(
                color: Colors.green[200],
                child: Center(
                  child: Text("first Tab"),
                ),
              ),*/
                FirstTab(),
                //second tab
             /*   Container(
                  color: Colors.red[200],
                  child: Center(
                    child: Text("second Tab"),
                  ),
                ),*/
                SecondTab(),
                //third tab
              /*  Container(
                  color: Colors.blue[200],

                  child: Center(
                    child: Text("third Tab"),
                  ),
                )*/
                ThirdTab()
              ],),
            )
          ],
        ),
      ),
    );
  }
}
