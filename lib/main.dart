import 'package:flutter/material.dart';
import 'package:zipkos_flutter/app.dart';
import 'package:zipkos_flutter/helpers/api_client.dart';

void main() {
  ApiClient(baseUrl: 'https://api.example.com');
  runApp(const MyApp());
}
