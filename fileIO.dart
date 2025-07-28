import 'dart:io';

void main() async {
  var config = File('config.txt');

  // Put the whole file in a single string.
  var stringContents = await config.readAsString();
  print('The file is ${stringContents.length} characters long.');

  // Put each line of the file into its own string.
  var lines = await config.readAsLines();
  print('The file is ${lines.length} lines long.');

  // Print the first line of the file.
  if (lines.isNotEmpty) {
    print('The first line is: ${lines[0]}');
  } else {
    print('The file is empty.');
  }

  // New file creation
  var newFile = File('newFile.txt');
  await newFile.writeAsString('This is a new file created by Dart.\n');
  print('New file created: ${newFile.path}');
  
}