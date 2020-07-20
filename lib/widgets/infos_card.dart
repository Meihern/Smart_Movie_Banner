import 'package:flutter/material.dart';

class InfosCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(

        child:Container(



          margin:EdgeInsets.only(left: 5.0,right: 5.0,),
           height: 500,

           child:Stack(
              children:<Widget>[
             Positioned(
              child:Container(
                 //height:double.infinity,
                  width: 350,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(25),
                    color: Colors.white.withOpacity(.12),
    ),

    ),

    ),
    Positioned(
    left:15,
    top:10,
    child:Container(
    width:500,
    child:Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      RichText(
        text: TextSpan(
            children: [
              TextSpan(
                text: "Titre :",
                style:
                Theme
                    .of(context)
                    .textTheme
                    .title.copyWith(color:Colors.white,fontWeight: FontWeight.w400,fontSize: 30),

              ),

              TextSpan(
                text: "\nGenres : ",
                style: TextStyle(
                    color: Colors.white.withOpacity(.4),
                    fontWeight: FontWeight.w400,fontSize: 20
                ),),
              TextSpan(
                text: "\nDate de sortie : ",
                style: TextStyle(
                    color: Colors.white.withOpacity(.4),
                    fontWeight: FontWeight.w400,fontSize: 20
                ),),
              TextSpan(
                text: "\nOverview : ",
                style: TextStyle(
                    color: Colors.white.withOpacity(.4),
                    fontWeight: FontWeight.w400,fontSize: 20
                ),),
              TextSpan(
                text: "\nPopularity : ",
                style: TextStyle(
                    color: Colors.white.withOpacity(.4),
                    fontWeight: FontWeight.w400,fontSize: 20
                ),),
              TextSpan(
                text: "\nRuntime : ",
                style: TextStyle(
                    color: Colors.white.withOpacity(.4),
                    fontWeight: FontWeight.w400,fontSize: 20
                ),),
            ]
        ),
      ),

    ] ,),),



    ),
    ],),
    )

    );
  }
}
