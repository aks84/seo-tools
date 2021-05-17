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
      logo: "images/semrush.png",
      tooltype: "SEM",
      description: "Do SEO, content marketing, competitor research, PPC and social media marketing from just one platform.",
      features: "Keyword Research, On-page SEO, Competitor Analysis, Rank Tracking, PPC Keyword Research, Local SEO.",
      plansnprice: r"Pro: $119, Guru: $229, Business: $449",
      groupbuyprice: r"Guru: $10"
  ),

  SemTool(
      name: "WordStream",
      logo: "images/wordstream.png",
      tooltype: "SEM Tool",
      description: "Use our free tools and 20-Minute Work Week to create, optimize, manage and measure high-performing paid search and paid social campaigns.",
      features: "Cross-platform Reporting, Keyword Research, Creative Tools, Shutterstock Images, Easy Tracking, Landing Page Builder, 24/7 Support. ",
      plansnprice: r"Advisor: $49, Agency: $49, Business: Sales Team",
      groupbuyprice: "Not Available"
  ),

 // SemTool(
 //      name: "AdSector",
 //      logo: "images/adsector.png",
 //      tooltype: "SEM Tool",
 //      description: "",
 //      features: "",
 //      plansnprice: "",
 //      groupbuyprice: ""
 //  ),

  SemTool(
      name: "Adplexity",
      logo: "images/adplexity.png",
      tooltype: "SEM Tool",
      description: "AdPlexity Enterprise is for clients who require: additional data insights in countries or traffic sources that are not yet supported in standard subscription.",
      features: "Mobile, Desktop, Native, Push, eCommerce, Carriers, Enterprises.",
      plansnprice: r"Mobile: $199, Native: $249, eCommerce: $199 ",
      groupbuyprice: r"eCommerce: $30"
  ),
  SemTool(
      name: "Adbeat",
      logo: "images/adbeat.png",
      tooltype: "SEM Tool",
      description: "Adbeat provides unparalleled insights into the complex world of digital advertising. It makes perfect sense that leading companies like Box, Ancestry, and Lending Page.",
      features: "Intelligent Crawler, Raw Ad Data, Data Visualization, Reporting, Desktop, Mobile, , Competitor Monitoring, Alerts.",
      plansnprice: r"Standard: $249, Advanced: $399, Enterprise: Sales Team",
      groupbuyprice: r"Advanced: $30"
  ),

  SemTool(
      name: "SocialAdScout",
      logo: "images/socialadscout.png",
      tooltype: "SEM Tool",
      description: "Want to spy on social ads? Access millions of social ad examples from around the world.",
      features: "Desktop & Mobile Ads, Complrehensive Ad Format, Ads Archive, Residential IP Addresses, Fast Interface, Notifications, Target Overview, Real-time Updates.",
      plansnprice: r"Subscription: $149/Monthly, ",
      groupbuyprice: r"$20"
  ),

 SemTool(
      name: "AdPatrol",
      logo: "images/adpatrol.png",
      tooltype: "SEM Tool",
      description: "Uncover 15,000,000+ Proven Facebook Ads. Your Competitors Don’t Want You to See. Browse through 50,000+ ads added daily or millions of archived ones in 100+ countries.",
      features: "Target 100+ Countries, Ad Database, Ad Reach, Social Engagement Data, Hot eCommerce Products, Landing Pages",
      plansnprice: r"Subscription: $299/Monthly",
      groupbuyprice: r"$30"
  ),


];