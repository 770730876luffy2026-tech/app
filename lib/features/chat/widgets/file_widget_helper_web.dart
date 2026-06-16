import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget buildSvgFromPath(String path) =>
    SvgPicture.network(path, fit: BoxFit.cover);

Widget buildImageFromPath(String path) =>
    Image.network(path, fit: BoxFit.cover);
