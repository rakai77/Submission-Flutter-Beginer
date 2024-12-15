class MarvelCharacters {
  String id;
  String name;
  String desc;
  String imageURL;
  String event;
  String story;

  MarvelCharacters({
    required this.id,
    required this.name,
    required this.desc,
    required this.imageURL,
    required this.event,
    required this.story,
  });

  static final List<MarvelCharacters> dummyResponse = [
    MarvelCharacters(
        id: "1",
        name: "Iron Man",
        desc: "Having created a wondrous suit of armor to keep himself alive, Tony has revised it dozens of times, each version with increased capabilities, faster operation, reduced energy usage, and adaptability to the greatest threats the universe has to offer.",
        imageURL: "https://cdnb.artstation.com/p/assets/images/images/016/373/827/large/buyansanjaa-sharaid-iron-man-mark-85-render-6.jpg?1551910814",
        event: "Avenger, Illuminati",
        story: "story"
    ),
    MarvelCharacters(
        id: "2",
        name: "Captain Marvel",
        desc: "Near death, Carol Danvers was transformed into a powerful warrior for the Kree. Now, returning to Earth years later, she must remember her past in order to to prevent a full invasion by shapeshifting aliens, the Skrulls.",
        imageURL: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/69b81377-6df1-4562-821d-f771093cc41e/dfvmz6w-2644b2bd-7821-43d1-ac66-721a7e642aee.jpg/v1/fill/w_1920,h_1920,q_75,strp/captain_marvel_by_monsterdesignz80_dfvmz6w-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzY5YjgxMzc3LTZkZjEtNDU2Mi04MjFkLWY3NzEwOTNjYzQxZVwvZGZ2bXo2dy0yNjQ0YjJiZC03ODIxLTQzZDEtYWM2Ni03MjFhN2U2NDJhZWUuanBnIiwiaGVpZ2h0IjoiPD0xOTIwIiwid2lkdGgiOiI8PTE5MjAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uud2F0ZXJtYXJrIl0sIndtayI6eyJwYXRoIjoiXC93bVwvNjliODEzNzctNmRmMS00NTYyLTgyMWQtZjc3MTA5M2NjNDFlXC9tb25zdGVyZGVzaWduejgwLTQucG5nIiwib3BhY2l0eSI6OTUsInByb3BvcnRpb25zIjowLjQ1LCJncmF2aXR5IjoiY2VudGVyIn19.x35_jttfi3-YYu_o5d6A3PB5QqBcEnbyavanSCDSOC0",
        event: "Avenger",
        story: "story"
    ),
    MarvelCharacters(
        id: "3",
        name: "Thor",
        desc: "Thor Odinson wields the power of the ancient Asgardians to fight evil throughout the Nine Realms and beyond.",
        imageURL: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/98c75c33-9f98-4ed7-a84b-0cc7978620ac/dg7kkek-cfd0c5e2-4e53-4939-8647-9c8b0ada1e1e.jpg/v1/fill/w_1024,h_1449,q_75,strp/thor___marvel_by_silverback1_dg7kkek-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzk4Yzc1YzMzLTlmOTgtNGVkNy1hODRiLTBjYzc5Nzg2MjBhY1wvZGc3a2tlay1jZmQwYzVlMi00ZTUzLTQ5MzktODY0Ny05YzhiMGFkYTFlMWUuanBnIiwiaGVpZ2h0IjoiPD0xNDQ5Iiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uud2F0ZXJtYXJrIl0sIndtayI6eyJwYXRoIjoiXC93bVwvOThjNzVjMzMtOWY5OC00ZWQ3LWE4NGItMGNjNzk3ODYyMGFjXC9zaWx2ZXJiYWNrMS00LnBuZyIsIm9wYWNpdHkiOjk1LCJwcm9wb3J0aW9ucyI6MC40NSwiZ3Jhdml0eSI6ImNlbnRlciJ9fQ.BFZnBeiN4a2rOUSng0AqAuAs1nhs4_e3vJ4zUuFGais",
        event: "Avenger",
        story: "story"
    ),
    MarvelCharacters(
        id: "4",
        name: "Scarlet Witch",
        desc: "Notably powerful, Wanda Maximoff has fought both against and with the Avengers, attempting to hone her abilities and do what she believes is right to help the world.",
        imageURL: "https://upload.wikimedia.org/wikipedia/vi/9/97/Scarlet_Witch.jpg",
        event: "Avenger",
        story: "story"
    ),
    MarvelCharacters(
        id: "5",
        name: "Doctor Strange",
        desc: "Once a highly successful, yet notably egotistical, surgeon, Doctor Stephen Strange endured a terrible accident that led him to evolve in ways he could have never foreseen.",
        imageURL: "https://comicvine.gamespot.com/a/uploads/scale_small/12/124259/8753901-ezgif-3-69b95d2d1b.jpg",
        event: "Avenger",
        story: "story"
    ),
    MarvelCharacters(
        id: "6",
        name: "Captain America",
        desc: "Recipient of the Super-Soldier serum, World War II hero Steve Rogers fights for American ideals as one of the world’s mightiest heroes and the leader of the Avengers.",
        imageURL: "https://i.pinimg.com/736x/21/68/91/216891af23019dde8205415834b5de45.jpg",
        event: "Avenger",
        story: "story"
    ),
    MarvelCharacters(
        id: "7",
        name: "Invisible Women",
        desc: "Susan Storm Richards overcame losing her parents at a young age to become a motherly figure to her brother. After receiving superpowers, she co-founded the Fantastic Four and emerged as the single-most powerful member of the group.",
        imageURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWfuH89CdlfEz7TruP6LzJbaRoQ2EOHequ0T644rO-sZc_PPlYPXJuXzr_GdyuQlAnskI&usqp=CAU",
        event: "Fantastic Four",
        story: "story"
    ),
    MarvelCharacters(
        id: "8",
        name: "Human Torch",
        desc: "Johnny Storm yearns for adventure and frequently finds it either with the Fantastic Four, another super group, or by himself. With his fiery form, he can burn through just about any adversity and put a smile on it while he does.",
        imageURL: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZP3Wgtc6awT_MGZHrBy-uGjuo7Wwhnp1TVg&s",
        event: "Fantastic Four",
        story: "story"
    ),
    MarvelCharacters(
        id: "9",
        name: "Black Panther",
        desc: "T’Challa is the king of the secretive and highly advanced African nation of Wakanda - as well as the powerful warrior known as the Black Panther.",
        imageURL: "https://cdn.pixabay.com/photo/2023/07/10/09/00/black-panther-8117795_1280.jpg",
        event: "Avenger, Illuminati",
        story: "story"
    ),
    MarvelCharacters(
        id: "10",
        name: "Ghost Rider",
        desc: "Bonded with the demon Zarathos, the motorcycle stunt man Johnny Blaze becomes the feared Ghost Rider, who craves vengeances against the souls of those who would do harm in the world.",
        imageURL: "https://static.wikia.nocookie.net/marvelcinematicuniverse/images/6/6c/Marvel%27s_Ghost_Rider_-_Hulu.png/revision/latest?cb=20210429035140",
        event: "Unknown",
        story: "story"
    )
  ];
}
