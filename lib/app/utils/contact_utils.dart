import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:mysite/changes/links.dart';

class ContactUtils {
  final String url;
  final String icon;
  final Color colors;
  ContactUtils( {required this.url, required this.icon, required this.colors,});
}

List<ContactUtils> contactUtils = [
  ContactUtils(
      url: gitHub,
      icon: "https://img.icons8.com/ios-glyphs/60/000000/github.png", colors: CupertinoColors.systemBlue),
  ContactUtils(
      url: fiverr,
      icon: "https://img.icons8.com/ios-filled/50/000000/fiverr.png", colors: CupertinoColors.systemBlue),
  ContactUtils(
      url: facebook,
      icon: "https://img.icons8.com/ios-filled/50/000000/facebook-new.png", colors: CupertinoColors.systemBlue),
  ContactUtils(
      url: youtube,
      icon: "https://img.icons8.com/ios-filled/50/000000/youtube-play.png", colors: CupertinoColors.systemBlue),

  ContactUtils(
      url: twitter,
      icon: "https://img.icons8.com/fluency/48/000000/twitter.png", colors: CupertinoColors.systemBlue),
  ContactUtils(
      url: linkedin,
      icon: "https://img.icons8.com/ios-filled/50/000000/linkedin.png", colors: CupertinoColors.systemBlue),
  ContactUtils(
      url: upwork,
      icon: "https://img.icons8.com/ios-filled/50/000000/upwork.png", colors: CupertinoColors.systemBlue),
  ContactUtils(
      url: instagram,
      icon: "https://img.icons8.com/glyph-neue/64/000000/instagram-new.png", colors: CupertinoColors.systemBlue),
];

// 