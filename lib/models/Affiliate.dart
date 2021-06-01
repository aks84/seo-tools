import 'package:flutter/material.dart';

class Afftool {
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;
  String url;
  

  Afftool({
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

List<Afftool> affList = [
  
  Afftool(
    name: "iSpionage",
    logo: "images/ispionage.png",
    tooltype: "Affiliate Marketing Tool",
    description: "Steal Your Competitors' Traffic & Uncover Their Conversion Strategy. Get The Competitive Intelligence Tool PPC Experts Trust & Use",
    features: "Competitor Research, SEM Campaign, SEO Watch, Reports, Historical Data and More.",
    plansnprice: r"Starter: $59, Professional: $99, Advanced: $299, Custom Plan: Sales Team.",
    groupbuyprice: r"Professional: $10",
    url: "https://www.google.com"
    ),

  Afftool(
    name: "RedTrack",
    logo: "images/redtrack.png",
    tooltype: "Affiliate Marketing Tool",
    description: "Ad Tracking & Conversion Attribution. Track, Manage, Optimize across all devices, channels, and platforms.",
    features: "Track every channel: media-buying, affiliates, and influencers. Scale across partners and teams.",
    plansnprice: r"Team: $249, Agency: $449, Enterprise: $1119",
    groupbuyprice: "Not Available",
    url: "https://www.google.com"
    ),

  Afftool(
    name: "Voluum",
    logo: "images/voluum.png",
    tooltype: "Affiliate Marketing Tool",
    description: "Track, optimize & automate your advertising with affiliate tracking software recommended by digital marketers from around the globe!",
    features: "Multiple Tracking Options, Rule-based traffic distribution, Real-time reporting, Automation, Collaboration and more.",
    plansnprice: r"Discover: $69, Profit: $149, Grow: $449, Agency: $999",
    groupbuyprice: r"Not Available",
    url: "https://www.google.com"
    ),

  Afftool(
    name: "DIJS University",
    logo: "images/dijsuniversity.png",
    tooltype: "Affiliate Marketing Tool",
    description: "Learn How To Build Wildly Profitable Campaigns With the World's #1 Affiliate Marketing University, Without Marketing Experience, Technical Skill, or a Huge Upfront Investment!",
    features: "Affiliate Marketing Basics, Campaign Walkthrough, Spy Tool Tips & Tricks, Video Content, Regular Content Release, Multiple Traffic Sources & Verticals.",
    plansnprice: "Monthly Membership: €297",
    groupbuyprice: r"DIJS University Forum: $10",
    url: "https://www.google.com"
    ), 

  Afftool(
    name: "MadSociety Forum",
    logo: "images/madsocietyforum.png",
    tooltype: "Affiliate Marketing Tool",
    description: "An affiliate marketing forum for those left out by society.",
    features: "Email Marketing, Native Ad Buying, Affiliate Marketing Basics.",
    plansnprice: r"$99/Month",
    groupbuyprice: r"$10/Month",
    url: "https://www.google.com"
    ),  

  Afftool(
    name: "iamAttila",
    logo: "images/iamattila.png",
    tooltype: "Affiliate Marketing Tool",
    description: "If You Want to Learn Affiliate Marketing with PPC and how to Promote CPA Offers, Read My Blog Where I Expose The Top Methods for Free That Make Money.",
    features: "Affiliate Marketing Basics, Native Ad Buying, Email Marketing, Ad Spying, Ad Creation for Social Media and Search Engines.",
    plansnprice: r"$100/Month",
    groupbuyprice: r"$10/Month",
    url: "https://www.google.com"
    ), 

  Afftool(
    name: "NativeAdBuzz",
    logo: "images/nativeadbuzz.png",
    tooltype: "Affiliate Marketing Tool",
    description: "Explode Your Native Advertising. Build winning campaigns by seeing what works for your competition.",
    features: "Spy On Competitors, Avoid Costly Mistakes, Uncover Top Business Models, Mobile And Desktop Ads.",
    plansnprice: r"Standard: $47, Pro: $97, Pro Agency: $750.",
    groupbuyprice: r"Pro: $15",
    url: "https://www.google.com"
    ),
];
