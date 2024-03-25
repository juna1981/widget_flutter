import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}


const List<MenuItem> appMenuItems = [
  MenuItem(
      title: 'Home',
      subTitle: 'Go to home page',
      link: '/',
      icon: Icons.home),
  MenuItem(
      title: 'Buttons',
      subTitle: 'About us',
      link: '/buttons',
      icon: Icons.info),
  MenuItem(
      title: 'Cards',
      subTitle: 'Contact us',
      link: '/cards',
      icon: Icons.contact_mail),
  // MenuItem(
  //     title: 'Settings',
  //     subTitle: 'App settings',
  //     link: '/settings',
  //     icon: Icons.settings),
  // MenuItem(
  //     title: 'Help',
  //     subTitle: 'Get help',
  //     link: '/help',
  //     icon: Icons.help),
];
