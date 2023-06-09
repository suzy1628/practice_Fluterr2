import 'package:flutter/material.dart';

import 'package:matcher/matcher.dart';

void main(){
  runApp(myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
    );
  }
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const  Color(0xffD9A8FF),
      body: Center(
        child: Column(
mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text('Вход',style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700),),
             SizedBox(
              height:35,
             ),
             SizedBox(
              width: 339,
              height: 50,
               child: TextField(
                 decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF9F8FF),
                   labelText: 'E-mail',
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(5)
                   )
                   
                 ),
               ),
             ),
             const SizedBox(
              height: 20,
             ),
             SizedBox(
              
              width: 339,
              height: 50,
              
               child: TextField(
                
                 decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0xffF9F8FF),
                   labelText: 'Пароль',
                   suffixIcon:  Icon(Icons.visibility_off ),
                    //suffixIcon - right preffixIcon - left
                    border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(5)
                    )
                 ),
               ),
             ),
             const SizedBox(
              height: 66,
             ),

             SizedBox(
               child: Container(
                width: 132,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: Color(0xff743F8C),
                boxShadow: [BoxShadow(color: Color(0xff743F8C), blurRadius: 10)],
                ),
               
                alignment: Alignment.center,
                child: const Text(
                  'Войти',textAlign:
                    TextAlign.center,style: TextStyle(color:
                     Colors.black,fontSize: 14),
                     
                     ),
                     
                ),
             ),
              
             
            //  ElevatedButton(onPressed: (){}, 
             
            //  child: Text('Войти', style: TextStyle(color: Colors.black),))
          ],
        
        ),
        
      ),
    );
  }
}
