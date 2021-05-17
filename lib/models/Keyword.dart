import 'package:flutter/material.dart';

class KwTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;

  KwTool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<KwTool> kwList = [
  KwTool(
      name: "Ahrefs",
      logo: "images/ahrefs.png",
      tooltype: "Keyword Research Tool",
      description: "With Ahrefs, you don’t have to be an SEO pro to rank higher and get more traffic.",
      features: "Site Explorer, Site Audit, Keyword Explorer, Rank Tracker, Content Explorer.",
      plansnprice: r"Lite: $99, Standart: $179, Advanced: $399, Agency: $999",
      groupbuyprice: r"Agency: $15"
  ),

    KwTool(
      name: "KWFinder",
      logo: "images/kwfinder.png",
      tooltype: "SEO",
      description: "Juicy SEO tools you will love. We make SEO simple since 2014.",
      features: "KWFinder, SERPChecker, SERPWatcher, LinkMiner, SiteProfiler.",
      plansnprice: r"Basic: $30, Premium: $40, Agency: $80",
      groupbuyprice: r"Premium: $5"
  ),

  KwTool(
      name: "Keyword Tool",
      logo: "images/keywordtool.png",
      tooltype: "Keyword Research Tool",
      description: "Generate Twice As Many Popular Keywords With Accurate Search Volumes. Keyword Tool Pro Is The Fastest Way To Discover 1,000s Of Keywords Hidden By Google Keyword Planner And Research Them Using Search Volume, Competition Level And Cost-Per-Click Data",
      features: "Keyword Research for Google, YouTube, Bing, Amazon, eBay, Play Store, Instagram, Twitter.",
      plansnprice: r"Basic: $69, Plus: $79, Business: $159",
      groupbuyprice: r"Plus: $5"
  ),

    KwTool(
      name: "Keyword Revealer",
      logo: "images/keywordrevealer.png",
      tooltype: "Keyword Research Tool",
      description: "Discover low-competition keywords Guaranteed! Start spending less time on keywords that are simply out of reach!",
      features: "Keyword Research, Keyword Suggestion, Competitor Keywords, Backlink Analysis, Exact Domain Name Finder.",
      plansnprice: r"Basic: $10, Pro: $28, Elite: $48",
      groupbuyprice: r"Elite: $5"
  ),

  KwTool(
      name: "Keyword Keg",
      logo: "images/keywordkeg.png",
      tooltype: "Keyword Research Tool",
      description: "Keyword Keg: The 5 keyword tool suite, focused only on keyword research",
      features: "On-page Difficulty, Off-page Difficulty, CTR Score, Keyword Power, ",
      plansnprice: r"Personal: $38, Professional: $79, Expert: $194, Agency: $792",
      groupbuyprice: r"Professional: $6"
  ),

];