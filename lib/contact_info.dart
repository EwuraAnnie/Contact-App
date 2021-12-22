// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:contact_app/my_contact.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.navigate_before,
          size: 36,
        ),
        title: const Text(
          "Contacts",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
        actions: [
          const Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.more_vert,
              size: 30,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1531891437562-4301cf35b7e4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80"),
                ),
              ),
              Align(
                child: Text(
                  "Bella Annie",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    letterSpacing: 1,
                  ),
                ),
              ),
              Align(
                child: Text(
                  "Cape Coast, Ghana",
                  style: TextStyle(
                    // fontWeight: FontWeight.w600,
                    fontSize: 16,
                    letterSpacing: 1,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.grey[900],
                child: Column(
                  children: [
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 18, right: 18),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "Noble Babes",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      subtitle: Text("233234545"),
                      trailing: Icon(Icons.message),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "Email",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      subtitle: Text("233234545"),
                      trailing: Icon(Icons.message),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "Group",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      subtitle: Text("Mobile App Developers"),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment(-0.8, 0.0),
                padding: EdgeInsets.symmetric(
                  vertical: 12,
                ),
                color: Colors.transparent,
                child: Text(
                  "Account Linked",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Container(
                color: Colors.grey[900],
                child: Column(
                  children: [
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 18, right: 18),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "Telegram",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      trailing: IconButton(
                        icon: FaIcon(FontAwesomeIcons.telegramPlane),
                        onPressed: () {},
                        ),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "WhatsApp",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      trailing: IconButton(
                        icon: FaIcon(
                          FontAwesomeIcons.whatsapp
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment(-0.8, 0.0),
                padding: EdgeInsets.symmetric(
                  vertical: 12,
                ),
                color: Colors.transparent,
                child: Text(
                  "More Options",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Container(
                color: Colors.grey[900],
                child: Column(
                  children: [
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 18, right: 18),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "Share Contact",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "Delete Contact",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "Block Contact",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Padding(
                        padding: EdgeInsets.only(
                          bottom: 6.0,
                        ),
                        child: Text(
                          "Favourites",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ContactDetails extends StatelessWidget {
  ContactDetails({
    required this.userContact,
    required this.userEmail,
  });

  final String userEmail;
  final int userContact;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        //what is ListTile???
        // horizontalTitleGap: 16.0,

        title: Padding(
          padding: EdgeInsets.only(
            bottom: 4,
          ),
          child: Text(
            userEmail,
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
        trailing: Icon(Icons.message),
      ),
    );
  }
}
