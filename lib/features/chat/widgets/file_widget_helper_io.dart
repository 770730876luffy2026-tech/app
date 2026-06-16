import 'dart:io';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget buildSvgFromPath(String path) =>
    SvgPicture.file(File(path), fit: BoxFit.cover);

Widget buildImageFromPath(String path) =>
    Image.file(File(path), fit: BoxFit.cover);
