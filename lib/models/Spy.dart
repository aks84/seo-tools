import 'package:flutter/material.dart';

class SpyTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;
  String url;

  SpyTool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
    @required this.url,
  });
}

List<SpyTool> spyList = [
  SpyTool(
      name: "AdSpy",
      logo: "images/adspy.png",
      tooltype: "Spy Tool",
      description: "AdSpy is the largest searchable database of Facebook and Instagram ads in the world. Using our unparalleled array of data and innovative search functionality, uncovering the ads that you need to see becomes a simple task.",
      features: "Keyword Research, Social Media Ads, Massive Ad Database, AdSpy Feature, Faster Interface.",
      plansnprice: r"Subscription: $149/Monthly",
      groupbuyprice: r"$20/Monthly",
      url: "https://www.google.com"
  ),

  SpyTool(
      name: "BigSpy",
      logo: "images/bigspy.png",
      tooltype: "Spy Tool",
      description: "#1-ADS SPY TOOL: ADs Include Facebook, Instagram, Google, YouTube, Twitter, Yahoo, Pinterest",
      features: "Spy Ads, New Ad Ideas, Top Performing Ads, Media Buying, Big Ad Database,  ",
      plansnprice: r"Basic: $9, Pro: $99, VIP Enterprise: $499",
      groupbuyprice: r"Pro: $10",
      url: "https://www.google.com"
  ),

 SpyTool(
      name: "SpyFu",
      logo: "images/spyfu.png",
      tooltype: "Spy Tool",
      description: "Unlimited SEO & PPC Data. No matter what plan you choose.",
      features: "Competitor Analysis, Rank Tracker, Keyword Research, PPC Opportunity, Domain Overview, Sales Leads.",
      plansnprice: r"Basic: $39, Professional: $79, Team: $299",
      groupbuyprice: r"Professional: $5",
      url: "https://www.google.com"
  ),

  SpyTool(
      name: "PowerAdSpy",
      logo: "images/poweradspy.png",
      tooltype: "Spy Tool",
      description: "PowerAdspy is the best Facebook Ads Intelligence Platform with a Huge DataCenter consisting Millions of Facebook Ad examples and Creatives.",
      features: "Ad Filter by Positions, Complete Ad Visibility, Ad Database, Narrow Down the Searches, Ad Bookmarking, Powerfull Search Algorithm, Geo Target.",
      plansnprice: r"Basic: $49, Standard: $99, Premium: $149, Premium: $249, Titanium: $299, Platinum: $349",
      groupbuyprice: r"Premium: $20",
      url: "https://www.google.com"
  ),

    SpyTool(
      name: "ZIK Analytics",
      logo: "images/zikanalytics.png",
      tooltype: "Spy Tool",
      description: "Discover the right products with our ebay research tools, get inside analytics about competitors, and boost your performance on eBay.",
      features: "eBay Market Research, AliExpress Market Research, ZIK Pro Tools, WholeSale Supplier Database, ZIK Funnel.",
      plansnprice: r"Starter: $29/Monthly, Standard: $59/Monthly, Enterprise: $89",
      groupbuyprice: r"Enterprise: $15",
      url: "https://www.google.com"
  ),

  SpyTool(
      name: "SpyOver",
      logo: "images/spyover.png",
      tooltype: "Spy Tool",
      description: "Native ad monitoring and analytics service. Analyze your competitors’ ads – be one step ahead of others. The easiest tool for analyzing native ads.",
      features: "Ad Analysis, Advanced Search, Detailed Statitics and More.",
      plansnprice: r"Professional: $149, Corporate: $299",
      groupbuyprice: r"$20",
      url: "https://www.google.com"
  ),

];