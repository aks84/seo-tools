import 'package:flutter/material.dart';

class SeoTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;
  String url;

  SeoTool({
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

List<SeoTool> seoList = [
  SeoTool(
      name: "Ahrefs",
      logo: "images/ahrefs.png",
      tooltype: "SEO",
      description: "With Ahrefs, you don’t have to be an SEO pro to rank higher and get more traffic.",
      features: "Site Explorer, Site Audit, Keyword Explorer, Rank Tracker, Content Explorer.",
      plansnprice: r"Lite: $99, Standart: $179, Advanced: $399, Agency: $999",
      groupbuyprice: r"Agency: $15",
      url: "https://www.google.com"
  ),

  SeoTool(
      name: "SEMrush",
      logo: "images/semrush.png",
      tooltype: "SEO",
      description: "Do SEO, content marketing, competitor research, PPC and social media marketing from just one platform.",
      features: "Keyword Research, On-page SEO, Competitor Analysis, Rank Tracking, PPC Keyword Research, Local SEO.",
      plansnprice: r"Pro: $119, Guru: $229, Business: $449",
      groupbuyprice: r"Guru: $10",
      url: "https://www.google.com"
    ),

  SeoTool(
      name: "MOZ",
      logo: "images/moz.png",
      tooltype: "SEO",
      description: "SEO software and data to help you increase traffic, rankings, and visibility in search results.",
      features: "Keyword Research, SEO Audit & Crawl, Back-link Research, Rank Tracking, Domain Analysis.",
      plansnprice: r"Standard: $99, Medium: $179, Large: $249, Premium: $599",
      groupbuyprice: r"Large: $10",
      url: "https://www.google.com"
    ),

  SeoTool(
      name: "Majestic",
      logo: "images/majestic.png",
      tooltype: "SEO",
      description: "Majestic maps the web to bring you the Link Intelligence data that you need to dominate your market. Enjoy award-winning data from one of SEO's most established brands.",
      features: "Site Explorer, Bulk Back-link Checker, URL Submitter, Keywords, Flow Metric History, Domain Compare.",
      plansnprice: "Lite: £40, Pro: £80, API: £320",
      groupbuyprice: r"Pro: $10",
      url: "https://www.google.com"
    ),

  SeoTool(
      name: "Alexa",
      logo: "images/alexa.png",
      tooltype: "SEO",
      description: "Get better marketing results by finding untapped opportunities to grow your business.",
      features: "SEO Audit, Site Comparison, Audience Overlap, Back-link Checker, On-page SEO.",
      plansnprice: r"Basic: $20, Insight: $79, Advanced: $149, Agency: $299",
      groupbuyprice: r"Advanced: $10",
      url: "https://www.google.com"
    ),

  SeoTool(
      name: "WooRank",
      logo: "images/woorank.png",
      tooltype: "SEO",
      description: "A simpler way to grow your business:our tools give you actionable insight to help you optimize your online sales and marketing efforts.",
      features: "Rank Tracker, Site Comparison, Site Crawl, Tool Integration, Automatic Alert.",
      plansnprice: r"Pro: $60, Premium: $180, Enterprise: Sales Team",
      groupbuyprice: r"Premium: $5",
      url: "https://www.google.com"
    ),

  SeoTool(
      name: "SpyFu",
      logo: "images/spyfu.png",
      tooltype: "SEO",
      description: "Unlimited SEO & PPC Data. No matter what plan you choose.",
      features: "Competitor Analysis, Rank Tracker, Keyword Research, PPC Opportunity, Domain Overview, Sales Leads.",
      plansnprice: r"Basic: $39, Professional: $79, Team: $299",
      groupbuyprice: r"Professional: $5",
      url: "https://www.google.com"
    ),

  SeoTool(
      name: "Screaming Frog",
      logo: "images/screamingfrog.png",
      tooltype: "SEO",
      description: "The industry leading website crawler for Windows, macOS and Ubuntu, trusted by thousands of SEOs and agencies worldwide for technical SEO site audits.",
      features: "SEO Spider Tool, On-page SEO, Broken Link Finder, Redirect Audit, Reviews Robots & Directories, Generates XML sitemap, Visualise Site Architecture.",
      plansnprice: "Free Version, Paid Version: £149/Year",
      groupbuyprice: r"Paid Version: $20/Year",
      url: "https://www.google.com"
    ),

  SeoTool(
      name: "Mangools",
      logo: "images/mangools.png",
      tooltype: "SEO",
      description: "Juicy SEO tools you will love. We make SEO simple since 2014.",
      features: "KWFinder, SERPChecker, SERPWatcher, LinkMiner, SiteProfiler.",
      plansnprice: r"Basic: $30, Premium: $40, Agency: $80",
      groupbuyprice: r"Premium: $5",
      url: "https://www.google.com"
    ),

  SeoTool(
      name: "DomCop",
      logo: "images/domcop.png",
      tooltype: "SEO",
      description: "Buy Expired Domains With Great Backlinks. We've got bucket loads of metrics to help you find the really good ones in minutes!",
      features: "Expiring Domains, Expired Domains, Archive Section, Export Records, Expired Domain Crawler.",
      plansnprice: r"Newbie: $64, Power: $106, Guru: $198",
      groupbuyprice: r"Power: $10",
      url: "https://www.google.com"
    ),
  
];