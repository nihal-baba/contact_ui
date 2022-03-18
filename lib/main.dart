import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home:contact(),
 )
);
class  contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 0, 0, 40),
        title: Row(
          children:<Widget> [
            IconButton(
              icon:Icon(Icons.arrow_back),
              onPressed: (){},
            ),
            SizedBox(width: 261,),
            IconButton(
              icon:Icon(Icons.favorite_border_outlined),
              onPressed: (){},
            ),
          ],
        ),
      ),
      body: Container(
        color: Color.fromRGBO(0, 0, 0, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0,15,0, 0),
                child: Center(
                  child: CircleAvatar(
                    radius: 50.0,
                    child: Text("G",
                      style: TextStyle(
                        fontSize: 50,
                      ),
                    ),
                  ),
                ),
              ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.fromLTRB(15.0,30.0,0.0,10.0),
              child: Text("Govind Pandey Cse",
              style:TextStyle(fontSize: 30,
              color: Colors.white,
                letterSpacing: 1,
                ),
              ),
            ),
            Divider(color: Colors.grey[600],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

              FlatButton(onPressed: (){},splashColor: Colors.white,
                  child: Column(children: <Widget>[
                Icon(Icons.call,color: Colors.blue[300],size: 35,),
                Text("Call",style: TextStyle(color: Colors.blue[300]),)
                      ],
                    )
              ),
                FlatButton(onPressed: (){}, splashColor: Colors.white,
                    child: Column(children: <Widget>[
                  Icon(Icons.message_outlined,
                  color: Colors.blue[300], size: 35),
                  Text("Text",style: TextStyle(color: Colors.blue[300]),)
                ],
                )
                ),
                FlatButton(onPressed: (){},splashColor: Colors.white,
                    child: Column(children: <Widget>[
                  Icon(Icons.videocam_outlined,color: Colors.blue[300],size: 35),
                  Text("Setup up",style: TextStyle(color: Colors.blue[300]),)
                ],
                )
                )
                ],
            ),
           Divider(color: Colors.grey[600],
            ),


            FlatButton(onPressed: (){},
              splashColor: Colors.white,
              child:Row(

                children :<Widget>[
                  Icon(Icons.call,color: Colors.white,
                  ),
                  SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text("+91 7856 3244 56",style: TextStyle(color: Colors.white),),
                          Text("Mobile",style: TextStyle(color: Colors.white),
                          ),
                  ],
                 ),
                  SizedBox(width: 155,),
                  IconButton(onPressed: (){},
                    splashColor: Colors.white,
                    icon:Icon(Icons.message_outlined),
                    color: Colors.blue[300],
                  ),
                ],
              ),
            ),


            Divider(color: Colors.grey[600],
              indent: 55,
            ),


        FlatButton(onPressed: (){},

          splashColor: Colors.white,
          child:Row(
              children: <Widget>[
                CircleAvatar(
                  radius:15,
                  backgroundColor: Color.fromRGBO(0, 0, 0, 20),
                  backgroundImage: AssetImage('assets/WhatsApp_icon.png'),
                ),
                  SizedBox(width: 10,),
                  Text("Voice call   +91 7856 3244 56",style: TextStyle(color: Colors.white),),
              ],
            ),
        ),


            Divider(color: Colors.grey[600],
              indent: 55,
            ),

            FlatButton(onPressed: (){},
              splashColor: Colors.white,
              child:Row(
              children: <Widget>[
                CircleAvatar(
                  radius:15,
                  backgroundColor: Color.fromRGBO(0, 0, 0, 20),
                  backgroundImage: AssetImage('assets/WhatsApp_icon.png'),
                ),
                SizedBox(width: 10,),
                Text("Video call  +91 7856 3244 56",style: TextStyle(color: Colors.white),),
              ],
            ),
            ),


            Divider(
                color: Colors.grey[600],
                indent: 55,
            ),


            FlatButton(onPressed: (){},
              splashColor: Colors.white,
              child:Row(
              children: <Widget>[
                CircleAvatar(
                  radius:15,
                  backgroundColor: Color.fromRGBO(0, 0, 0, 20),
                  backgroundImage: AssetImage('assets/WhatsApp_icon.png'),
                ),
                SizedBox(width: 10,),
                Text("Message +91 7856 3244 56",style: TextStyle(color: Colors.white),),
              ],
            ),
    ),


            Divider(color: Colors.grey[600]
            ),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){},
          icon:Icon(Icons.edit),
          label: Text("Edit contact",
          style: TextStyle(color: Colors.white),
          ),
        backgroundColor: Colors.blue[400],
      ),
    );
  }
}

