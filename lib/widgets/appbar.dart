import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class appbar extends StatelessWidget {
  const appbar({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Padding(padding: EdgeInsets.symmetric(
      vertical: 15, 
      horizontal: 15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
              InkWell(
                onTap: (){

                },
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                  ),
                  child: Icon(Icons.menu,
                  size: 30.0,),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                  ),
                  child: Icon(Icons.person_2_outlined,
                  size: 30.0,),
                ),
              ),
        ]),
      );
  }
}

class categories extends StatelessWidget {
  const categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
              
                    )]),
                  child: Image.asset("images/burger.png",
                  width: 70,
                  height: 80,
                  ),          
                ),
              ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                child: Container(
                  
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
              
                    )]),
                  child:  Image.asset("images/kentang.png",
                  width: 70,
                  height: 80,
                  ),
                                     
                ),
              ),
             

              Row(
            children: [
              Padding(
                
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Container(
                  
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
              
                    )]),
                  child:  Image.asset("images/teh.png",
                  width: 70,
                  height: 80,
                  ),                   
                ),
              ),
            ],
          ),
            ],
          ),
            ],
          ),
          
          );
  }
}