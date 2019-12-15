import 'dart:io';
import 'package:flutter/material.dart';

class Upload extends StatefulWidget {
  @override
  _UploadState createState() => _UploadState();
}

class _UploadState extends State<Upload> {
  File _image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: <Widget>[
                _image != null
                    ? Column(
                  children: <Widget>[
                    Image.asset(
                      _image.path,
                      height: 150,
                    ),
                    RaisedButton(
                        color: Colors.blue,
                        onPressed: () {

                        },
                        child: Text(
                          ("Upload Image"),
                        )),
                  ],
                )
                    : RaisedButton(
                    color: Colors.green,
                    onPressed: () {

                    },
                    child: Text(
                      ("Select Image"),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
