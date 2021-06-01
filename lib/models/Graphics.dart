import 'package:flutter/material.dart';

class GraphicTools{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;
  String url;

  GraphicTools({
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

List<GraphicTools> graphicList = [
  GraphicTools(
    name: "Canva",
    logo: "images/canva.png",
    tooltype: "Graphics Tool",
    description: "Design, Collaborate, Share. You can design, print and work in Canva, by yourself or as a team.",
    features: "Image, Video, Animatoin, PPT, Templates for Social Media Pages, and more",
    plansnprice: r"Free: $0, Pro: $10, Enterprise: $30",
    groupbuyprice: r"Enterprise: $5",
    url: "https:www.google.com"
  ),

    GraphicTools(
      name: "Envato",
      logo: "images/envato.png",
      tooltype: "Graphics Tools",
      description: "Everything you need to get creative projects done. Bring your ideas to life with professional digital assets, resources and services.",
      features: "Graphic Templates, Stock Videos, Stock Photos, Music Tracks, Web Templates and more. ",
      plansnprice: r"Individual: $16.50, Team: $10.75/Member",
      groupbuyprice: r"Individual: $5",
      url: "https:www.google.com"
  ),

GraphicTools(
      name: "StockUnlimited",
      logo: "images/stockunlimited.png",
      tooltype: "Graphics Tools",
      description: "1 Million+ Visuals for Businesses & Professionals. Affordable Stock Photos, Vectors, Icons, Fonts and Templates.",
      features: "Vectors, Photos, Templates, Music, Icons, Fonts and Unlimited Downloads.",
      plansnprice: r"Subscription: $19/Month, Subscription: $79/Yearly,",
      groupbuyprice: r"$5/Monthly",
      url: "https:www.google.com"
  ),

    GraphicTools(
      name: "FreePik",
      logo: "images/freepik.png",
      tooltype: "Graphics Tools",
      description: "Graphic resources for everyone. Find Free Vectors, Stock Photos and PSD.",
      features: "Vectors, Photos, PSDs and More.",
      plansnprice: "Essential: €5/Monthly, Premium: €10/Monthly",
      groupbuyprice: r"Premium:$3",
      url: "https:www.google.com"
  ),

  GraphicTools(
      name: "PictoChart",
      logo: "images/piktochart.png",
      tooltype: "Graphics Tools",
      description: "Infographics, presentations, and reports maker. Improve your internal and external communication with Piktochart. Quickly turn any text- or data-heavy content into a visual story that your audience will love.",
      features: "Infographics, Presentations, Reports, Flyers, Posters, Social Media Graphics and Charts. ",
      plansnprice: r"Pro: $29, Team: $26",
      groupbuyprice: r"Team: $5",
      url: "https:www.google.com"
  ),

    GraphicTools(
      name: "PikBest",
      logo: "images/pikbest.png",
      tooltype: "Graphics Tools",
      description: "Ready-Made Templates For Your Work. Find Posters, Powerpoint, Video, Vectors and More.",
      features: "Design Templates, Office Templates, Multimedia Templates, Decoration Templates, Graphics, eCommerce, Photos.",
      plansnprice: r"Personal: $20/Monthly, $99/Yearly, $199/LifeTime; Business: $99/Quarterly/3-Members",
      groupbuyprice: r"Personal: $4",
      url: "https:www.google.com"
  ),

GraphicTools(
      name: "unbounce",
      logo: "images/unbounce.png",
      tooltype: "Graphics Tools",
      description: "The #1 Landing Page Platform for 15,000+ Brands.Create custom landing pages with Unbounce—no coding required.Get the highest-converting campaigns possible with Unbounce Conversion Intelligence™, and our latest AI feature, Smart Traffic.",
      features: "Landing Pages, Drag & Drop, Ready-Made Templates, Clone and Edit Entire Page, Add Custom Scripts & Pixels, Scripts Manager. WordPress Ready.",
      plansnprice: r"Launch: $80, Optimize: $120, Accelerate: $200, Scale: $300",
      groupbuyprice: r"Optimize: $10",
      url: "https:www.google.com"
  ),

    GraphicTools(
      name: "Placeit",
      logo: "images/placeit.png",
      tooltype: "Graphics Tools",
      description: "The easiest way to create professional designs for free! Choose from our ever changing library of free mockups, designs, videos and logos.",
      features: "Make a Logo, Access to Mockups, Designs, Logo, Video Templates, Animatoin, Flyers.",
      plansnprice: r"Subscription: $14.99/Monthly, $89.69/Yearly",
      groupbuyprice: r"$4/Monthly",
      url: "https:www.google.com"
  ),
];