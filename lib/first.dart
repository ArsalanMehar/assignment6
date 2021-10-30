import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class first extends StatefulWidget {
  const first({ Key? key }) : super(key: key);

  @override
  _firstState createState() => _firstState();
}



class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: SingleChildScrollView(
          child: Column(
        
            
            crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            
            SizedBox(height: 5,),
            Center(
              child:
               Container(
                 
                height: 50,
                width: 300,
                child: TextField(decoration: InputDecoration(prefixIcon:Icon(Icons.search),hintText:"Search" ,border: OutlineInputBorder(borderRadius: BorderRadius.circular(100)) ),)),
            ),
            SizedBox(height: 30,),
            Text("Popular now",style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold ),),
            SizedBox(height: 20,),
            
           
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                   
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                           child:Column(
                       children: [
                          Ink.image(image:AssetImage("assets/ab.jpg"),
                           fit: BoxFit.fitHeight,
                          height: 200,  
                          width: 150,                 
                           ),   
                            SizedBox(height: 10,),
                            Text("Red planet",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold ,),),
                            Text("Rober A Heilien",style: TextStyle(fontSize: 15),),
                            SizedBox(width: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                              
                              ],
                            ),
                                Text("5/5")  
                         ],                                 
                           ),
                                                     
                           ),
                           Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                           child:Column(
                       children: [
                          Ink.image(image:AssetImage("assets/db.jpg"),
                           fit: BoxFit.fitHeight,
                          height: 200,  
                          width: 150,                 
                           ),   
                            SizedBox(height: 10,),
                            Text("Red planet",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold ,),),
                            Text("Rober A Heilien",style: TextStyle(fontSize: 15),),
                            SizedBox(width: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                              
                              ],
                            ),
                                Text("5/5")  
                         ],                                 
                           ),
                                                     
                           ),Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                           child:Column(
                       children: [
                          Ink.image(image:AssetImage("assets/kk.jpg"),
                           fit: BoxFit.fitHeight,
                          height: 200,  
                          width: 150,                 
                           ),   
                            SizedBox(height: 10,),
                            Text("Red planet",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold ,),),
                            Text("Rober A Heilien",style: TextStyle(fontSize: 15),),
                            SizedBox(width: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                              
                              ],
                            ),
                                Text("5/5")  
                         ],                                 
                           ),
                                                     
                           ),
                  ],
                  
                    
                  ),
                ),
        
        Text("Best sellers",style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold),),
        SizedBox(height: 10,),
        
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                   
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                           child:Column(
                       children: [
                          Ink.image(image:AssetImage("assets/bc.jpg"),
                           fit: BoxFit.fitHeight,
                          height: 200,  
                          width: 150,                 
                           ),   
                            SizedBox(height: 10,),
                            Text("Red planet",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold ,),),
                            Text("Rober A Heilien",style: TextStyle(fontSize: 15),),
                            SizedBox(width: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                              
                              ],
                            ),
                                Text("5/5")  
                         ],                                 
                           ),
                                                     
                           ),
                           Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                           child:Column(
                       children: [
                          Ink.image(image:AssetImage("assets/mc.jpg"),
                           fit: BoxFit.fitHeight,
                          height: 200,  
                          width: 150,                 
                           ),   
                            SizedBox(height: 10,),
                            Text("Red planet",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold ,),),
                            Text("Rober A Heilien",style: TextStyle(fontSize: 15),),
                            SizedBox(width: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                              
                              ],
                            ),
                                Text("5/5")  
                         ],                                 
                           ),
                                                     
                           ),Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                           child:Column(
                       children: [
                          Ink.image(image:AssetImage("assets/nn.jpg"),
                           fit: BoxFit.fitHeight,
                          height: 200,  
                          width: 150,                 
                           ),   
                            SizedBox(height: 10,),
                            Text("Red planet",style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold ,),),
                            Text("Rober A Heilien",style: TextStyle(fontSize: 15),),
                            SizedBox(width: 10,),
                            Row(
                              children: [
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                                Icon(Icons.star,size: 15,),
                              
                              ],
                            ),
                                Text("5/5")  
                         ],                                 
                           ),
                                                     
                           ),
                  ],
                  
                    
                  ),
                ),
        
        ],),
        ),
      )
         
  
    
    ); 
    

  }
}

