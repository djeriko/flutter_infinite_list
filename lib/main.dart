import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/my_app.dart';
import 'package:flutter_infinite_list/simple_bloc_observer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(MyApp());
}
