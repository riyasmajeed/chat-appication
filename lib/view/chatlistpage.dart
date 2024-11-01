import 'package:flutter/material.dart';

class Chatlistpage extends StatelessWidget {
  const Chatlistpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HALODEK",style: TextStyle(
          color: const Color.fromARGB(255, 239, 108, 1),
          fontSize: 25,fontWeight: FontWeight.bold
        ),),

        actions: [
          Row(
            children: [
              IconButton(onPressed: () {
                
              }, icon: Icon(Icons.search,size: 30,color:Colors.black ,weight: 25,)),
              IconButton(onPressed: () {
                
              }, icon: Icon(Icons.menu_open_rounded,size: 30,color:Colors.black ,weight: 25,))
           
           
           
            ],
          )
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: (
          Stack(
            children: [
              Positioned(
               left: 5,
                child: Container(
                  height: 45,
                  width: 135,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 239, 108, 1),
                        borderRadius: BorderRadius.circular(8)
                                
                  ),
                ),
              ),
                      Positioned(
                left: 135,
               
                child: Container(
                  height: 45,
                  width: 135,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(76, 239, 108, 1),
                        borderRadius: BorderRadius.circular(8)
                                
                  ),
                ),
              ),
                      Positioned(
                right: 0,
                
                child: Container(
                  height: 45,
                  width: 135,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(76, 239, 108, 1),
                        borderRadius: BorderRadius.circular(8)
                                
                  ),
                ),
              ),
                    
                
                    
            ],
          )
        ),
      ),
    );
  }
}