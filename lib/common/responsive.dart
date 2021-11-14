import 'package:flutter/material.dart';

bool kIsSmallDevice(BuildContext context) =>
    MediaQuery.of(context).size.width <= 850;
