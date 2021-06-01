import 'package:flutter/material.dart';

class MarketTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;
  String url;

  MarketTool({
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

List<MarketTool> marketList = [
  MarketTool(
      name: "Niche Scraper",
      logo: "images/nichescraper.png",
      tooltype: "Market Research Tool",
      description: "The Niche Scraper is an extremely powerful dropshipping and product research bot. It allows you to spy on other Shopify sites and find guaranteed winning products. Take the guess work out of your research and allow our web crawler to show you products that are proven to sell.",
      features: "Product Discovery, Hand Picked Products, Market Research, Marketing Tools, Getting Started.",
      plansnprice: r"Subscription: $50/Monthly, $199/Yearly",
      groupbuyprice: "Try Free",
      url: "https://www.google.com"
  ),
  
];