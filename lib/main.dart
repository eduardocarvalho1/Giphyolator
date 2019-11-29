import 'package:flutter/material.dart';
import 'package:my_movies/ui/home_page.dart';
//trending: https://api.giphy.com/v1/gifs/trending?api_key=QIE2EJebQJX9uckpIxjKhv3gJ2ukjpHw&limit=20&rating=G
//search: https://api.giphy.com/v1/gifs/search?api_key=QIE2EJebQJX9uckpIxjKhv3gJ2ukjpHw&q=dogs&limit=25&offset=75&rating=G&lang=en
void main() {
runApp(MaterialApp(
  home: HomePage(),
  theme: ThemeData(hintColor: Colors.white),
));
}
