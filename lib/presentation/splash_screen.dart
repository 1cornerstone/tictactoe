import 'package:flutter/material.dart';



class SplashScreen extends StatelessWidget {





  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body:Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
         color:  Colors.red[900],
        alignment: Alignment.center,
        child: Stack(

        //  alignment: Alignment.center,
          children: [


            Positioned(
                top: -90,
                left: -30,
                child: Container(
                  padding: EdgeInsets.all(100),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red[800]
                  ),

            )),





            Positioned(
                bottom: -60,
                right: -70,
                child: Container(
                  padding: EdgeInsets.all(130),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red[800]
                  ),

                )),

            Positioned(
                bottom: -60,
                right: -80,
                child: Container(
                  padding: EdgeInsets.all(100),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red[700]
                  ),

            )),

            Positioned(
                top: MediaQuery.of(context).size.height * 0.5,
                left: MediaQuery.of(context).size.width * 0.4,
                child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.white,
                      width: 1
                  )),
              child: Text(
                'T',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                ),
              ),

            ))
          ],
        ),
      ) ,
    );
    
  }
}
