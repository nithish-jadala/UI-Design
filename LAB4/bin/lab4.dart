import 'package:lab4/switch2.dart';
import 'dart:io';

void main(List<String> arguments) {

	switch2 sd = switch2();
	print("enter month");
	String x = stdin.readLineSync()!;
	print(sd.demo(x));
}

  
