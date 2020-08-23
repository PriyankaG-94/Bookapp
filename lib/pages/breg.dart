
import 'package:flutter/material.dart';

class bapp extends StatelessWidget {
  TextEditingController bname = TextEditingController();
  TextEditingController btitle = TextEditingController();
  TextEditingController bdesc = TextEditingController();
  TextEditingController bauthor = TextEditingController();
  TextEditingController bdistributor = TextEditingController();
  TextEditingController bprice = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Attic Book Store"),
          backgroundColor: Colors.lightGreenAccent,
        ),
        body: Container(
          padding: EdgeInsets.all(30.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                TextField(
                  controller: bname,
                  decoration: InputDecoration(
                      hintText: "Enter the book name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0)
                      ),
                      prefixIcon: Icon(Icons.assignment_turned_in)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: btitle,
                  decoration: InputDecoration(
                      hintText: "Title of the book",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0)
                      ),
                      prefixIcon: Icon(Icons.title)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: bdesc,
                  decoration: InputDecoration(
                      hintText: "Book Description",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0)
                      ),
                      prefixIcon: Icon(Icons.assignment)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: bauthor,
                  decoration: InputDecoration(
                      hintText: "Author of the Book",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0)
                      ),
                      prefixIcon: Icon(Icons.account_box)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: bdistributor,
                  decoration: InputDecoration(
                      hintText: "Book Distributor",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0)
                      ),
                      prefixIcon: Icon(Icons.group)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: bprice,
                  decoration: InputDecoration(
                      hintText: "Book Price",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0)
                      ),
                      prefixIcon: Icon(Icons.account_balance_wallet)
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  height: 50.0,
                  width: 100.0,

                  child: Center(child:Text("Submit")),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50.0)
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}

