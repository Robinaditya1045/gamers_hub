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
    description: "Battlegrounds Mobile India, or BGMI, is a TPP-FPP survival shooter game in which up to 100 players compete in a battle royale, a type of large-scale last man standing deathmatch in which players compete to be the last one standing. ",
    newsImage: "Images/pubg.jpg",
    image: "Images/bgmi.jpeg",
    newsTitle: 'Battlegrounds Mobile India (BGMI)',
    newsCategories: "Action",
    date: '',
    time: 'Play',
    color: const Color(0xFFFF7A23),
  ),
  Yournews(
    description: "Ludo is a strategy board game for two to four players, in which the players race their four tokens from start to finish according to the rolls of a single die.",
    newsImage: "Images/ludofull.png",
    image: "Images/ludo.jpeg",
    newsTitle: 'LUDO',
    newsCategories: "Classic",
    date: '',
    time: 'Play',
    color: const Color(0xFF57CBFF),
  ),
  Yournews(
    description: "This is a first-person shooter, set in the Call of Duty universe, in which players engage in multiplayer battle royale- and plunder-style skirmishes. Players assume the roles of soldiers/freedom fighters battling to be the last man standing or to earn the most money via scavenging and performing objectives.",
    newsImage: "Images/codfull.jpg",
    image: "Images/cod.png",
    newsTitle: "Call Of Duty : Warzone Mobile",
    newsCategories: "Adven..",
    date: '',
    time: 'Play',
    color: const Color(0xFFFB3C5F),
  ),
   Yournews(
    description:"Valorant is a team-based first-person tactical hero shooter set in the near future. Players play as one of a set of Agents, characters based on several countries and cultures around the world.",
    newsImage: "Images/valo.jpg",
    image: "Images/jett.png",
    newsTitle: "Valorant Mobile",
    newsCategories: "Tactical",
    date: '',
    time: 'Play',
   color: const Color(0xFF3180FF),
  ),
];