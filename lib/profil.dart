import 'package:flutter/material.dart';
import 'package:profil/text.dart';

class profil extends StatefulWidget {
  const profil({super.key});

  @override
  State<profil> createState() => _profilState();
}

class _profilState extends State<profil> {
  Future<void> editFirld(String field)async{

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text("Profile Page")),
        backgroundColor: Colors.grey[800],
      ),
      body: ListView(
        children: [
                const Icon(Icons.person_2,
                size: 80,),
        const Text("sdfghj@gamil.com",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.deepPurpleAccent
        ),
        )
        ,const SizedBox(height: 15,),
        Padding(padding: const EdgeInsets.only(left: 25.0),
        child: Text("My Details",style: TextStyle(
          color: Colors.grey[800]
        ),),
        ),
        mytext(text:"hani", sectionName: 'username',
         onPressed: () =>editFirld("username") ,)
         ,const SizedBox(height: 15,),
         mytext(text:"emty bio", sectionName: 'bio',
         onPressed: () =>editFirld("bio") ,)
         ,const SizedBox(height: 15,),
         Padding(padding: const EdgeInsets.only(left: 25.0),
        child: Text("post",style: TextStyle(
          color: Colors.grey[800]
        ),),
        ),
        ],
      ),
    );
  }
}