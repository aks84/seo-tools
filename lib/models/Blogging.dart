import 'package:flutter/material.dart';

class Blogtool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;

  Blogtool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<Blogtool> blogList = [

Blogtool(
    name: "CMS - WordPress",
    logo: "images/wordpress.png",
    tooltype: "Blogging Tool",
    description: "41% of the web is built on WordPress. No matter your site or your style, there’s a beautiful, pro layout waiting for you.",
    features: "Free Open Source, Easy User Interface, Lightweight, Faster Page Load, Free Themes and Plugins, Theme Customizer, SEO Ready, eCommerce Ready.",
    plansnprice: r"Personal: $5, Premium: $9, Business: $30",
    groupbuyprice: r"cPanel: $1.60/Monthly"
  ),

Blogtool(
    name: "StoryBase",
    logo: "images/storybase.png",
    tooltype: "Blogging Tool",
    description: "Start Growing Your Organic Traffic Today. Stop guessing what your target audience is searching for, analyze and optimize content for growth.",
    features: "Generate Content Ideas, Get Long Tail Keywords and Phrases, Stop the Guess Work, Write Content Fast.",
    plansnprice: r"Professional: $49, Agency: $299, Premium: Sales Team",
    groupbuyprice: r"Agency: $10"
  ),

Blogtool(
    name: "StoryBlocks",
    logo: "images/storyblocks.png",
    tooltype: "Blogging Tool",
    description: "Tell all your best stories. Meet the growing demand for video with subscription plans that give you unlimited stock downloads, flexible licensing, and an easy-to-use video editor.",
    features: "Stock Video, Stock Audio, Stock Images and Video Maker.",
    plansnprice: r"Unlimited: $29, Enterprise: Sales Team",
    groupbuyprice: r"$5"
  ),

Blogtool(
    name: "Canva",
    logo: "images/canva.png",
    tooltype: "Blogging Tool",
    description: "Design, Collaborate, Share. You can design, print and work in Canva, by yourself or as a team.",
    features: "Image, Video, Animatoin, PPT, Templates for Social Media Pages, and more",
    plansnprice: r"Free: $0, Pro: $10, Enterprise: $30",
    groupbuyprice: r"Enterprise: $5"
  ),

Blogtool(
    name: "BuzzSumo",
    logo: "images/buzzsumo.png",
    tooltype: "Blogging Tool",
    description: "Find the content that performs best. Collaborate with the influencers who matter. Use our content insights to generate ideas, create high-performing content, monitor your performance and identify influencers.",
    features: "Dicovery, Research, Find Influencers, Monitor User Engagement.",
    plansnprice: r"Pro: $99, Plus: $179, Large:$299",
    groupbuyprice: r"Pro: $5"
  ),

Blogtool(
    name: "Grammarly",
    logo: "images/grammarly.png",
    tooltype: "Blogging Tool",
    description: "Go beyond grammar. Choose a plan to ensure that everything you write is clear, engaging, and polished.",
    features: "Grammar Checker, Punctuation, Word Choice, Fluency, Tone Detector, Plagiarism Checker.",
    plansnprice: r"Premium: $12/Month, Business: $12.50/Memeber/Month. ",
    groupbuyprice: r"$3/Month"
  ),

];