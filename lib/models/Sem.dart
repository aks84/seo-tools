import 'package:flutter/material.dart';

class SemTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;

  SemTool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<SemTool> semList = [
  SemTool(
      name: "SEMrush",
      logo: "images/semrush.jpg",
      tooltype: "SEM",
      description: "Do SEO, content marketing, competitor research, PPC and social media marketing from just one platform.",
      features: "Keyword Research, On-page SEO, Competitor Analysis, Rank Tracking, PPC Keyword Research, Local SEO.",
      plansnprice: r"Pro: $119, Guru: $229, Business: $449",
      groupbuyprice: r"Guru: $10"
  ),

  SemTool(
      name: "WordStream",
      logo: "images/",
      tooltype: "SEM Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

 SemTool(
      name: "AdSector",
      logo: "images/",
      tooltype: "SEM Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  SemTool(
      name: "Adplexity",
      logo: "images/",
      tooltype: "SEM Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),
  SemTool(
      name: "Adbeat",
      logo: "images/",
      tooltype: "SEM Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  SemTool(
      name: "SocialAdScout",
      logo: "images/",
      tooltype: "SEM Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

 SemTool(
      name: "AdPatrol",
      logo: "images/",
      tooltype: "SEM Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),


];