import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';
import 'package:riverpod_statenotifier/provider/movie_provider.dart';

void setup() {
  GetIt.I.registerSingleton<GlobalKey<NavigatorState>>(GlobalKey<NavigatorState>());
  GetIt.I.registerSingleton<MovieProvider>(MovieProvider());
}