import 'package:mason/mason.dart';
import 'dart:io';

void run(HookContext context) {
  final workingDirectory = "${Directory.current.path}/../mason";

  Process.run(
    'mason',
    [
      'make',
      'data_source',
      '--featureName',
      context.vars['featureName'],
      '--modelName',
      context.vars['modelName'],
      '--pageName',
      context.vars['pageName'],
      '-o',
      '../lib',
    ],
    workingDirectory: workingDirectory,
  ).then((result) {
    stdout.write(result.stdout);
    stderr.write(result.stderr);
  });

  Process.run(
    'mason',
    [
      'make',
      'model',
      '--featureName',
      context.vars['featureName'],
      '--modelName',
      context.vars['modelName'],
      '-o',
      '../lib',
    ],
    workingDirectory: workingDirectory,
  ).then((result) {
    stdout.write(result.stdout);
    stderr.write(result.stderr);
  });

  Process.run(
    'mason',
    [
      'make',
      'presentation',
      '--featureName',
      context.vars['featureName'],
      '--pageName',
      context.vars['pageName'],
      '-o',
      '../lib',
    ],
    workingDirectory: workingDirectory,
  ).then((result) {
    stdout.write(result.stdout);
    stderr.write(result.stderr);
  });
}
