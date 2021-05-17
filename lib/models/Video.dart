import 'package:flutter/material.dart';

class VideoTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;

  VideoTool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<VideoTool> vidList = [
  VideoTool(
      name: "Ai Video Creator",
      logo: "images/aivideocreator.png",
      tooltype: "Video Marketing Tool",
      description: "Create videos in seconds. Choose From 15 Template Packs - 15x Money Making Method & Niches. Edit Slide Text, Import Images & Videos & Animate with 23 Motion Graphics Templates!",
      features: "15x Proven Template Packs, Create REAL LIFE videos, 100% Beginner-friendly, Video Training Included",
      plansnprice: r"$27",
      groupbuyprice: "For Lite Time"
  ),

  VideoTool(
      name: "Vidgeos",
      logo: "images/vidgeos.png",
      tooltype: "Video Marketing Tool",
      description: "The Next Generation In Video Marketing Technology Enabling It's Users To Create Amazing {smart} Videos...",
      features: "Designed By Marketers, For Marketers, Intelligent, Animated, Pro Marketing Videos, Instant Video Publishing",
      plansnprice: r"Subscription: $67/Monthly, $468/Yearly",
      groupbuyprice: "Subscription"
  ),
  VideoTool(
      name: "Screen-o-Matic",
      logo: "images/screenomatic.png",
      tooltype: "Video Marketing Tool",
      description: "Capture, create and share. Our screen capture tools help you easily create, edit and communicate with videos and images. Simple and intuitive tools to share your ideas.",
      features: "Record Your Screen with webcam and audio, Edit Your Videos, Take Screenshop, Host and Share Videos, Stock Library.",
      plansnprice: r"Delux: $1.65x12, Premier: $4x12",
      groupbuyprice: "Subscription"
  ),
  
];