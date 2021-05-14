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
      logo: "",
      tooltype: "Video Marketing Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),
  VideoTool(
      name: "Vidgeos",
      logo: "",
      tooltype: "Video Marketing Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),
  VideoTool(
      name: "Screen-o-Matic",
      logo: "",
      tooltype: "Video Marketing Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),
  
];