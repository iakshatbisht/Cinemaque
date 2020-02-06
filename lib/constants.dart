import 'package:flutter/material.dart';

const String apiKey = 'c439356270964d6290574548af4f24d7';
const String firebaseApiKey = 'AIzaSyDm3mTpWGTX5dg6jJ6xyszf-H_bAb2Pnhk';

final Divider drawerDivs = Divider(color: Colors.black, indent: 6);
final Widget gap = Padding(
    padding: const EdgeInsets.only(left: 15, right: 15),
    child: Divider(color: Colors.white, indent: 2));

final Widget sizedBox = SizedBox(height: 30);

const paddingVariable = EdgeInsets.only(right: 15, bottom: 5, left: 15);

const TextStyle searchStyleContent = TextStyle(
    fontFamily: 'fira',
    textBaseline: TextBaseline.alphabetic,
    color: Colors.black45,
    fontSize: 16,
    fontWeight: FontWeight.bold);

const TextStyle searchStyleTitle = TextStyle(
    fontFamily: 'fira',
    textBaseline: TextBaseline.alphabetic,
    color: Colors.black,
    fontSize: 20,
    fontWeight: FontWeight.bold);

Widget searchContent(String title) => Flexible(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
        child: Text(
          title,
          overflow: TextOverflow.ellipsis,
          maxLines: 3,
          style: searchStyleContent,
        ),
      ),
    );
