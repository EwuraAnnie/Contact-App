// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyContactView extends StatelessWidget {
   MyContactView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        title: Text("My Contacts",
            style: Theme.of(context)
                .textTheme
                .headline2!
                .copyWith(fontSize: 24,)),
        actions: [CircleAvatar(
          backgroundImage: 
          NetworkImage("https://images.unsplash.com/photo-1524059625314-8abb677e6723?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=845&q=80"),), 
          Padding(padding: EdgeInsets.only(right: 10))],
        elevation: 0,
      ),

      ///Body Here
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          // prefix: Icon(Icons.search),
                          hintText: "search by name or number",
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 10,
                          ),
                          border: InputBorder.none),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                child: Container(
              padding: EdgeInsets.only(top: 20, left: 10, right: 10),
              // color: Colors.orange[200],
              child: ListView(
                children: [
                  Text(
                    "Recents",
                    
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ContactCard(
                    userContact: 233597520732,
                    userName: "Bella Ferrelle",
                    imageUrl:
                        "https://media.istockphoto.com/photos/beautiful-girl-with-curly-hairstyle-picture-id1311525658?k=20&m=1311525658&s=612x612&w=0&h=GXKgeMCDjiGqJfPG0mRN5_OFMTseNFQeEHtN3vIxxvk=",
                  ),
                  ContactCard(
                    userContact: 233555876545,
                    userName: "Ekow Bondzie",
                    imageUrl:
                        "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDh8fG1hbGUlMjBmYWNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                  ),
                  ContactCard(
                    userContact: 233540985070,
                    userName: "Miss Blanche Micah",
                    imageUrl:
                        "https://media.istockphoto.com/photos/attractive-woman-picture-id170453140?k=20&m=170453140&s=612x612&w=0&h=yWraqQbOkRcMsI3WfwtzAMKkYUIKjPOtGt12sIqM82U=",
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Contacts",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ContactCard(
                    userContact: 23355179654,
                    userName: "Sweet Nobs",
                    imageUrl:
                        "https://media.istockphoto.com/photos/beautiful-girl-with-curly-hairstyle-picture-id1311525658?k=20&m=1311525658&s=612x612&w=0&h=GXKgeMCDjiGqJfPG0mRN5_OFMTseNFQeEHtN3vIxxvk=",
                  ),
                  ContactCard(
                    userContact: 233547876545,
                    userName: "Annie Pieters",
                    imageUrl:
                        "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDh8fG1hbGUlMjBmYWNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                  ),
                  ContactCard(
                    userContact: 233547654567,
                    userName: "Ms. Annan-Takyi",
                    imageUrl:
                        "https://media.istockphoto.com/photos/attractive-woman-picture-id170453140?k=20&m=170453140&s=612x612&w=0&h=yWraqQbOkRcMsI3WfwtzAMKkYUIKjPOtGt12sIqM82U=",
                  ),
                  ContactCard(
                    userContact: 233243456876,
                    userName: "Irene Arabelle",
                    imageUrl:
                        "https://media.istockphoto.com/photos/beautiful-girl-with-curly-hairstyle-picture-id1311525658?k=20&m=1311525658&s=612x612&w=0&h=GXKgeMCDjiGqJfPG0mRN5_OFMTseNFQeEHtN3vIxxvk=",
                  ),
                  ContactCard(
                    userContact: 233598765434,
                    userName: "Ewura Annie",
                    imageUrl:
                        "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDh8fG1hbGUlMjBmYWNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                  ),
                  ContactCard(
                    userContact: 233540985070,
                    userName: "Rafii Babes",
                    imageUrl:
                        "https://media.istockphoto.com/photos/attractive-woman-picture-id170453140?k=20&m=170453140&s=612x612&w=0&h=yWraqQbOkRcMsI3WfwtzAMKkYUIKjPOtGt12sIqM82U=",
                  ),
                  ContactCard(
                    userContact: 233597520732,
                    userName: "PinPat",
                    imageUrl:
                        "https://media.istockphoto.com/photos/beautiful-girl-with-curly-hairstyle-picture-id1311525658?k=20&m=1311525658&s=612x612&w=0&h=GXKgeMCDjiGqJfPG0mRN5_OFMTseNFQeEHtN3vIxxvk=",
                  ),
                  ContactCard(
                    userContact: 233555876545,
                    userName: "A.T. Nhyira",
                    imageUrl:
                        "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDh8fG1hbGUlMjBmYWNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                  ),
                  ContactCard(
                    userContact: 233540985070,
                    userName: "Efua Pentsiwa",
                    imageUrl:
                        "https://media.istockphoto.com/photos/attractive-woman-picture-id170453140?k=20&m=170453140&s=612x612&w=0&h=yWraqQbOkRcMsI3WfwtzAMKkYUIKjPOtGt12sIqM82U=",
                  ),
                  ContactCard(
                    userContact: 233597520732,
                    userName: "BenBilson",
                    imageUrl:
                        "https://media.istockphoto.com/photos/beautiful-girl-with-curly-hairstyle-picture-id1311525658?k=20&m=1311525658&s=612x612&w=0&h=GXKgeMCDjiGqJfPG0mRN5_OFMTseNFQeEHtN3vIxxvk=",
                  ),
                  ContactCard(
                    userContact: 233555876545,
                    userName: "Sweet Ekow",
                    imageUrl:
                        "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDh8fG1hbGUlMjBmYWNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                  ),
                  ContactCard(
                    userContact: 233540985070,
                    userName: "Bella Babes",
                    imageUrl:
                        "https://media.istockphoto.com/photos/attractive-woman-picture-id170453140?k=20&m=170453140&s=612x612&w=0&h=yWraqQbOkRcMsI3WfwtzAMKkYUIKjPOtGt12sIqM82U=",
                  ),
                  ContactCard(
                    userContact: 233597520732,
                    userName: "Bella Ferrelle",
                    imageUrl:
                        "https://media.istockphoto.com/photos/beautiful-girl-with-curly-hairstyle-picture-id1311525658?k=20&m=1311525658&s=612x612&w=0&h=GXKgeMCDjiGqJfPG0mRN5_OFMTseNFQeEHtN3vIxxvk=",
                  ),
                  ContactCard(
                    userContact: 233555876545,
                    userName: "Ekow Bondzie",
                    imageUrl:
                        "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDh8fG1hbGUlMjBmYWNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                  ),
                  ContactCard(
                    userContact: 233540985070,
                    userName: "Miss Blanche Micah",
                    imageUrl:
                        "https://media.istockphoto.com/photos/attractive-woman-picture-id170453140?k=20&m=170453140&s=612x612&w=0&h=yWraqQbOkRcMsI3WfwtzAMKkYUIKjPOtGt12sIqM82U=",
                  ),
                ],
              ),
            ))
          ],
        ),
      ),

      /// floatingActionButtons Here
      floatingActionButton: CircleAvatar(
        radius: 30,
        backgroundColor: Color(0xff1A4ADA),
        child: CircleAvatar(
          radius: 28,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            radius: 23,
            backgroundColor: Color(0xff1A4ADA),
            child: Icon(
              Icons.add,
              size: 40,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class ContactCard extends StatelessWidget {
  ContactCard(
      {required this.userContact,
      required this.userName,
      required this.imageUrl});

  final String userName;
  final int userContact;
  String imageUrl;
  
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        //what is ListTile???
        // horizontalTitleGap: 16.0,
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Padding(
          padding: EdgeInsets.only(
            bottom: 4,
          ),
          child: Text(
            userName,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        subtitle: Text(
          userContact.toString(),
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey[500],
            fontWeight: FontWeight.w600,
          ),
        ),
        trailing: Icon(Icons.more_horiz),
      ),
    );
  }
}
