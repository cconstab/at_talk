import 'dart:io';
import 'package:chalkdart/chalk.dart';

void pipePrint (String p){

  if (stdin.hasTerminal){
    stdout.write(chalk.brightWhite.dim('$p: '));
  }
}