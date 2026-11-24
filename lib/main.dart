import 'package:cupertino_ui/cupertino_ui.dart';
import 'shared/widgets/bottom_navigation.dart';

void main(){
  runApp(const Moneta());
}

class Moneta extends StatelessWidget{
  const Moneta({super.key});

  @override
  Widget build(BuildContext context){
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme:CupertinoThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color(0xFF0D1117),
        primaryColor: CupertinoColors.systemOrange, 
      ),
      home: BottomNavigation(),
    );
  }
}

