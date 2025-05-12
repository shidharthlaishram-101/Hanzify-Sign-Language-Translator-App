import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:signify/my_list_tile.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Upper section
          Column(
            children: [
              DrawerHeader(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Welcome!',
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              MyListTile(
                icon: Icons.keyboard,
                text: 'Use Keyboard',
                onTap: () {},
              ),
              MyListTile(
                icon: Icons.sign_language,
                text: 'Use Sign Language',
                onTap: () {},
              ),
            ],
          ),

          // Bottom section
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: MyListTile(
              icon: Icons.star_border,
              text: 'Rate & Review!',
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}
