import 'package:cupertino_ui/cupertino_ui.dart';
import 'package:material_ui/material_ui.dart';


class BottomNavigation extends StatelessWidget{
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context){
    return CupertinoTabScaffold(
      tabBar:CupertinoTabBar(
        backgroundColor: const Color(0xFF171D26),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon:Icon(CupertinoIcons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.chart_bar),
            label: 'Statistics',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.money_dollar_circle),
            label: 'Wallet',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.settings),
            label: 'Settings',
          ),
        ],
      ),
      tabBuilder: (BuildContext context,int index){
        return CupertinoTabView(
          builder:(BuildContext context){
            return Center(child:Text('Content of tab $index'));
          }
        );
      },
    );
  }
}

