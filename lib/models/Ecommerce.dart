import 'package:flutter/material.dart';

class EcomTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;

  EcomTool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<EcomTool> ecomList = [

  EcomTool(
      name: "Ecom Inspector",
      logo: "images/ecominspector.png",
      tooltype: "eCommerce Tool",
      description: "Competitive Intelligence So You Can Be Inspired. Track any Shopify store's product launches, best sellers, traffic, sales, ad campaigns, apps, and more.",
      features: "Top Selling Products, Trending Shops, Recent Product Launches, Best Sellers, Store Technical Stack Insights.",
      plansnprice: r"Start: $29, Grow: $59, Scale: $149, Conquer: $299",
      groupbuyprice: r"Scale: $10"
  ),

  EcomTool(
      name: "Helium 10",
      logo: "images/helium10.png",
      tooltype: "eCommerce Tool",
      description: "Everything You Need to Sell on Amazon and More. Easily manage and grow a thriving e-commerce business with just one platform.",
      features: "Product Research, Keyword Research, Listing Optimization, Operations, Analytics, and Marketing.",
      plansnprice: r"Starter: $37, Platinum: $97, Diamond: $197",
      groupbuyprice: r"Diamond: $20"
  ),

  EcomTool(
      name: "Jungle Scout",
      logo: "images/junglescout.png",
      tooltype: "eCommerce Tool",
      description: "Jungle Scout offers enterprise-level market insights and competitive analysis for brands looking to win the Amazon channel.",
      features: "Product Tracker, Product Database, Supplier Database, Keyword Scout, Rank Tracker, Listing Builder, Academy, Analytics, Alerts.",
      plansnprice: r"Basic: $29, Suite: $49, Professional: $84",
      groupbuyprice: r"Professional: $10"
  ),

  EcomTool(
      name: "SaleHoo",
      logo: "images/salehoo.png",
      tooltype: "eCommerce Tool",
      description: "SaleHoo is a powerful research tool, supplier directory, and online community for dropshippers, wholesalers, and e-commerce stores, with a thousands of products from all the market categories.",
      features: "Supplier Directory, Market Research Labs, Members Forum, Email Support",
      plansnprice: r"Directory: $69/Year, DropShip: $97/Month, Educate: $47/Course",
      groupbuyprice: r"DropShip: $10"
  ),

  EcomTool(
      name: "AMZ Scout",
      logo: "images/amzscout.png",
      tooltype: "eCommerce Tool",
      description: "Build Financial Freedom Selling on Amazon. Hot Products and Amazon Trend Reports. Step-by-Step 'How to sell on Amazon' Course.",
      features: "Product Database, Pro Extension, Keyword Explorer, Keyword Tracker, Amazon Dropshipping, and Course.",
      plansnprice: r"Toolset: $129/Quaterly, Toolset: $359/Yearly",
      groupbuyprice: r"$10/Monthly"
  ),

  EcomTool(
      name: "Merchant Words",
      logo: "images/merchantwords.png",
      tooltype: "eCommerce Tool",
      description: "Uncover product opportunities, spy on your competition, create successful marketing campaigns, and grow your sales and business with our tools and services.",
      features: "Amazon Data, Digital Shelf, Market Insights, Keyword Collection, Bulk Search, ASIN Plus, Page 1 Products, Emerging Trends, Keyword Muliplier.",
      plansnprice: r"Silver: $29, Gold: $79, Platinum: $149, ",
      groupbuyprice: r"Platinum: $15"
  ),

  EcomTool(
      name: "Viral Launch",
      logo: "images/virallaunch.png",
      tooltype: "eCommerce Tool",
      description: r"Viral Launch gives your brand the Amazon seller tools needed to scale. With our easy-to-use software suite (responsible for helping drive over $8 billion in sales on Amazon), you own the competitive advantage.",
      features: "Amazon Product Research, Amazon Competitor Tracking, Amazon Keyword Research, Amazon PPC, Keyword Tracking.",
      plansnprice: r"Essentials: $69, Pro: $99, Pro Plus Ads: $199",
      groupbuyprice: r"Pro: $15"
  ),

];