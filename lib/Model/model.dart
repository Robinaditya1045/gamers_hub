import 'package:flutter/material.dart';

class HotTopic {
  String image;
  String name;
  Color color;

  HotTopic({
    required this.color,
    required this.image,
    required this.name,
  });
}

List<HotTopic> topicItems = [
  HotTopic(
    color: const Color(0xFF3180FF),
    image: "Images/world.png",
    name: 'Explore',
  ),
  HotTopic(
    color: const Color(0xFFFB3C5F),
    image: "Images/tech.png",
    name: 'Action',
  ),
  HotTopic(
    color: const Color(0xFF57CBFF),
    image: "Images/music.png",
    name: 'Music',
  ),
  HotTopic(
    color: const Color(0xFFFF7A23),
    image: "Images/travel.png",
    name: 'Adven...',
  ),
  HotTopic(
    color: const Color(0xFF0AE3C6),
    image: "Images/kitchen.png",
    name: 'Simul..',
  ),
  HotTopic(
    color: const Color(0xFF8349DF),
    image: "Images/fashion.png",
    name: 'Fashion',
  ),
];

// model for your news
class Yournews {
  String image;
  String newsImage;
  String newsTitle;
  String newsCategories;
  String time;
  String date;
  Color color;
  String description;

  Yournews({
    required this.image,
    required this.newsImage,
    required this.newsTitle,
    required this.newsCategories,
    required this.time,
    required this.date,
    required this.color,
    required this.description,
  });
}

List<Yournews> newsItems = [
  Yournews(
    description: "Before embarking on a journey to travel the world, it's essential to prepare adequately to ensure a smooth and enjoyable experience.Research the countries and regions you plan to visit. ",
    newsImage: "Images/travelling.png",
    image: "Images/bgmi.jpeg",
    newsTitle: 'Battlegrounds Mobile India (BGMI)',
    newsCategories: "Action",
    date: 'Sunday 2 March 2024',
    time: 'Play',
    color: const Color(0xFFFF7A23),
  ),
  Yournews(
    description: "Background music can greatly enhance your focus and productivity while programming. The best music for programming varies from person to person, as it depends on personal preferences and what helps you concentrate.",
    newsImage: "Images/music program.png",
    image: "Images/ludo.jpeg",
    newsTitle: 'LUDO',
    newsCategories: "Classic",
    date: 'Saturday 29 Nov 2023',
    time: 'Play',
    color: const Color(0xFF57CBFF),
  ),
  Yournews(
    description: "That iteration of the paper served readers well for the past 17 years, but it needed to be updated. From this week, The Economist has a fresher look, with typefaces better suited to both print and digital formats.",
    newsImage: "Images/design news.png",
    image: "Images/cod.png",
    newsTitle: "Call Of Duty : Warzone Mobile",
    newsCategories: "Adven..",
    date: 'Saturday 29 Nov 2019',
    time: 'Play',
    color: const Color(0xFFFB3C5F),
  ),
   Yournews(
    description:"The term world can have different meanings depending on the context in which it is used:Planet Earth: In a literal sense, world refers to the planet we inhabit, including its land, oceans, atmosphere, and all living organisms.",
    newsImage: "Images/world news.png",
    image: "Images/jett.png",
    newsTitle: "Valorant Mobile",
    newsCategories: "Tactical",
    date: 'Saturday 29 Nov 1101',
    time: 'Play',
   color: const Color(0xFF3180FF),
  ),
];