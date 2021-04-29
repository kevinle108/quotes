import 'dart:collection';

class Quote {
  String text;
  String author;

  Quote({required this.text, required this.author});

  // Quote(String text, String author) {
  //   this.text = text;
  //   this.author = author;
  // }

}

var myQuote = Quote(text: 'hello', author: 'kevin');