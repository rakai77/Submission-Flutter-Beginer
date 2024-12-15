import 'package:flutter/material.dart';
import 'package:marvel_character/data/dummy.dart';

import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<MarvelCharacters> characters = MarvelCharacters.dummyResponse;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Marvel Characters'),
      ),
      body: ListView.builder(
        itemCount: characters.length,
        itemBuilder: (context, index) {
          final character = characters[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(character: character),
                ),
              );
            },
            child: Card(
              margin: const EdgeInsets.all(8),
              child: ListTile(
                leading: Image.network(
                  character.imageURL,
                  fit: BoxFit.cover,
                ),
                title: Text(character.name),
                subtitle: Text(
                  character.desc,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
