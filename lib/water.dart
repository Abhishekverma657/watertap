import 'package:flutter/material.dart';
 class water extends StatefulWidget {
  const water({super.key});

  @override
  State<water> createState() => _waterState();
}

class _waterState extends State<water> {
   bool tap=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(

        title: Text("Water tap")),
       backgroundColor: Colors.black,
        body: Column(

          children: 
          [
            //  Icon(Icons.waterfall_chart_sharp),
             Padding(
               padding: const EdgeInsets.only(right:130),
               child: Flexible(child: InkWell(
                 onTap: (){
                   if(tap==false)
                   {
                    tap=true;
                     setState(() {
                         
                       });
                    
                     
                   }
                    else{
                      tap=false;
                       
                    }
                     setState(() {
                         
                       });
                    

                 },
                //  onDoubleTap: (){
                //   tap=false;
                //   setState(() {
                    
                //   });
                //  },
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvx6d40DBhNoZiqqzB2634mrFLW_36Z37_Aw&usqp=CAU"))),
             ),
            Flexible(child:tap==true? Image.network("https://gifimage.net/wp-content/uploads/2018/11/water-flow-animation-gif-5.gif",):Text('')),
          ],
        ),

    );
  }
}