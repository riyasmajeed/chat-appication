import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  child: ElevatedButton(
              style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(58, 239, 108, 1)          ),
              onPressed: () { },
              child: Text('Skip'),
            ),
                )
            
              ],
            ),
          ),


          Container(

            height: 250,
            width: 250,
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(125),color: const Color.fromARGB(255, 239, 108, 1),
         ),
      
          ),
      
      
      Container(child: Text("Welcome to \n Halodek",style: TextStyle(fontSize: 25,color:const Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.bold),textAlign: TextAlign.center,maxLines: 2,)),


      Text("Halodek supports sending and receiving a variety of media: text, photos, videos, documents, and location, as well as voice calls",style: TextStyle(color: Colors.black38 ),maxLines: 3,textAlign: TextAlign.center,),

      Container(
        width:double.infinity,
        height: 60,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 239, 108, 1),
          borderRadius: BorderRadius.circular(10)
        ),
child: Center(child: Text("Let's Get Started ",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)),
      ),

      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Already have account? ",style: TextStyle(color: Colors.black38),),
InkWell(
  onTap: () {
    
  },
  child: Text('Login',style: TextStyle(color: const Color.fromARGB(255, 239, 108, 1,),fontWeight: FontWeight.bold),))
        ],
      )
        ],
      ),
    );
  }
}