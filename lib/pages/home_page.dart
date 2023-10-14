import 'package:flutter/material.dart';

class HomaPage extends StatefulWidget {
  const HomaPage({super.key});
static const String id = "home_page";
  @override
  State<HomaPage> createState() => _HomaPageState();
}

class _HomaPageState extends State<HomaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const  Center(child:Text("IU", style: TextStyle(color: Colors.white ,),) ), backgroundColor: Colors.blue, ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
                child: const Text("User" , style: TextStyle(fontSize: 30, color: Colors.red),),
              ),
            const SizedBox(width: 7,),
             Container(
                child: const Text("Interface" , style: TextStyle(fontSize: 30 , color: Colors.green),),
              ),
          ],
        ),
    ),
    );
  }
}
