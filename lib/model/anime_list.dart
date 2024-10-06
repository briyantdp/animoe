class Anime {
  String name;
  List<String> genre;
  String rating;
  String description;
  String imageAsset;
  List<Map<String, String>> episodes;
  bool isFavorited;

  Anime({
    required this.name,
    required this.genre,
    required this.rating,
    required this.description,
    required this.imageAsset,
    required this.episodes,
    required this.isFavorited,
  });
}

var autumnAnime = [
  Anime(
    name: 'Re:Zero kara Hajimeru Isekai Seikatsu 3rd Season',
    genre: ['Drama', 'Fantasy', 'Suspense'],
    rating: '0',
    description: "Third season of Re:Zero kara Hajimeru Isekai Seikatsu.",
    imageAsset: 'images/autumn_2024/1.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name: 'Blue Lock vs. U-20 Japan',
    genre: ['Sports'],
    rating: '0',
    description: "Second season of Blue Lock.",
    imageAsset: 'images/autumn_2024/2.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name: 'Arifureta Shokugyou de Sekai Saikyou Season 3',
    genre: [
      'Action',
      'Adventure',
      'Fantasy',
    ],
    rating: '0',
    description: "Third season of Arifureta Shokugyou de Sekai Saikyou.",
    imageAsset: 'images/autumn_2024/3.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name: 'Bleach: Sennen Kessen-hen - Soukoku-tan',
    genre: [
      'Action',
      'Adventure',
      'Fantasy',
    ],
    rating: '0',
    description: "Third part of Bleach: Sennen Kessen-hen.",
    imageAsset: 'images/autumn_2024/4.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name:
        'Shangri-La Frontier: Kusoge Hunter, Kamige ni Idoman to su 2nd Season',
    genre: ['Action', 'Adventure', 'Fantasy'],
    rating: '0',
    description:
        "Second season of Shangri-La Frontier: Kusoge Hunter, Kamige ni Idoman to su.",
    imageAsset: 'images/autumn_2024/5.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name: 'Dandadan',
    genre: ['Action', 'Comedy', 'Supernatural'],
    rating: '0',
    description:
        "After being aggressively rejected, Momo Ayase finds herself sulking when she stumbles across a boy being bullied. Saved by her rash kindness, the alien-obsessed boy attempts to speak to her about extraterrestrial interests he believes they share. Rejecting his claims, Ayase proclaimed that she instead is a believer in ghosts, starting an argument between the two over which is real. In a bet to determine who is correct, the two decide to separately visit locations associated with both the extraterrestrial and the supernatural—Ayase visiting the former and the boy visiting the latter. When the two reach their respective places, it turns out that neither was wrong and that both aliens and ghosts do exist. This marks the beginning of Ayase and the boy's adventure, as they attempt to fix the surreal, supernatural, and extraterrestrial elements around them to return to a normal life.",
    imageAsset: 'images/autumn_2024/6.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name: 'Seirei Gensouki 2',
    genre: ['Action', 'Adventure', 'Fantasy', 'Romance'],
    rating: '0',
    description: "Second season of Seirei Gensouki.",
    imageAsset: 'images/autumn_2024/7.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name:
        'Dungeon ni Deai wo Motomeru no wa Machigatteiru Darou ka V: Houjou no Megami-hen',
    genre: ['Action', 'Adventure', 'Fantasy'],
    rating: '0',
    description:
        "Fifth season of Dungeon ni Deai wo Motomeru no wa Machigatteiru Darou ka.",
    imageAsset: 'images/autumn_2024/8.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name: 'Sword Art Online Alternative: Gun Gale Online II',
    genre: ['Action'],
    rating: '0',
    description:
        "Second season of Sword Art Online Alternative: Gun Gale Online.",
    imageAsset: 'images/autumn_2024/9.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name: 'Ao no Hako',
    genre: ['Romance', 'Sports'],
    rating: '0',
    description:
        "Taiki Inomata, a third-year student in junior high, attends Eimei Academy, an integrated school with a major sports program. Having joined the high school badminton team, Taiki tries to attend open practice as early as possible. But no matter how early he goes, he always arrives second in the gymnasium. The person one step ahead of him is Chinatsu Kano, a first-year student in senior high and Taiki's crush. Chinatsu is the rising star of the basketball team, and the gap between her and Taiki could not be greater. Although Taiki is a decent badminton player, his popularity is nowhere near Chinatsu's, making it even less likely for his feelings to be reciprocated. However, in a strange twist of fate, she ends up living in Taiki's house! Wanting to become a worthy match for Chinatsu, Taiki pursues the same dream as his crush: to partake in the Nationals. Taiki starts training harder than ever before, all for the sake of building a strong relationship with his new housemate.",
    imageAsset: 'images/autumn_2024/10.jpg',
    episodes: [],
    isFavorited: false,
  ),
  Anime(
    name: 'Ao no Exorcist: Yuki no Hate-hen',
    genre: ['Action', 'Fantasy'],
    rating: '0',
    description: "Sequel to Ao no Exorcist: Shimane Illuminati-hen.",
    imageAsset: 'images/autumn_2024/11.jpg',
    episodes: [],
    isFavorited: false,
  ),
];

var summerAnime = [
  Anime(
      name: 'Oshi no Ko',
      genre: ['Drama', 'Supernatural'],
      rating: '8.55',
      description:
          "With the help of producer Masaya Kaburagi, Aquamarine 'Aqua' Hoshino and Kana Arima have landed the roles of Touki and Tsurugi in Lala Lai Theatrical Company's stage adaptation of the popular manga series Tokyo Blade. Co-starring with them is Aqua's girlfriend, Akane Kurokawa, who plays Touki's fiancée, Princess Saya. Due to the fanbase preferring Tsurugi as Touki's love interest, Saya has made fewer and fewer appearances in the manga, making it difficult for Akane to fully immerse herself in the role. Her struggles are compounded by differences between the play's script and the original work—differences that also frustrate Tokyo Blade's author, Abiko Samejima. Aqua, however, is more concerned with his personal goals than he is with the play. He has only one objective in mind: to grow closer to director Toshirou Kindaichi and find out what he knows about Aqua's mother, Ai.",
      imageAsset: 'images/summer_2024/1.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Tokyo Blade',
        },
        {
          'id': '2',
          'title': 'The Telephone Game',
        },
        {
          'id': '3',
          'title': 'Rewriting',
        },
        {
          'id': '4',
          'title': 'Emotional Acting',
        },
        {
          'id': '5',
          'title': 'The Curtain Rises',
        },
        {
          'id': '6',
          'title': 'Growth',
        },
        {
          'id': '7',
          'title': 'Sun',
        },
        {
          'id': '8',
          'title': 'Trigger',
        },
        {
          'id': '9',
          'title': 'Dream',
        },
        {
          'id': '10',
          'title': 'Liberation',
        },
        {
          'id': '11',
          'title': 'Freedom',
        },
        {
          'id': '12',
          'title': 'Reunion',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Tokidoki Bosotto Russia-go de Dereru Tonari no Alya-san',
      genre: ['Comedy', 'Romance'],
      rating: '7.77',
      description:
          "Seirei Academy is a prestigious school attended by the very best students in Japan. Alisa Mikhailovna 'Alya' Kujou, the half-Russian and half-Japanese treasurer of the school's student council, is known for her intelligence, stunning looks, and rigid personality. Contrasting her near-flawless persona, Alya's unmotivated classmate Masachika Kuze slacks off during lessons and seems to show no interest in her. Initially irritated, Alya gradually becomes more intrigued by Masachika and starts expressing her affection for him in Russian. However, she is oblivious to his secret—he understands the language fluently! Due to a childhood friend who was temporarily staying in Japan, Masachika has been studying Russian in hopes of reuniting with her. As the two spend more time together, the playful and eccentric relationship between them quickly deepens. In the meantime, both must learn to navigate their new growing feelings for one another.",
      imageAsset: 'images/summer_2024/2.jpg',
      episodes: [
        {
          'id': '1',
          'title': '	Alya Hides Her Feelings in Russian',
        },
        {
          'id': '2',
          'title': 'So Much For Childhood Friends',
        },
        {
          'id': '3',
          'title': 'And So They Met',
        },
        {
          'id': '4',
          'title': 'An Outpouring of Emotion',
        },
        {
          'id': '5',
          'title': 'Different People, Common Undercurrent',
        },
        {
          'id': '6',
          'title': 'A Kiss of the Indirect Variety',
        },
        {
          'id': '7',
          'title': 'A Storm Arrives',
        },
        {
          'id': '8',
          'title': 'Student Congress',
        },
        {
          'id': '9',
          'title': 'Rom-commy with a Chance of Hypnosis',
        },
        {
          'id': '10',
          'title': 'Birthday Party, Much Belated',
        },
        {
          'id': '11',
          'title': 'An Unexpected Curtain-Riser',
        },
        {
          'id': '12',
          'title': 'Chin Up and Face Forward',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Kami no Tou: Ouji no Kikan',
      genre: ['Action', 'Adventure', 'Drama', 'Fantasy', 'Mystery'],
      rating: '6.98',
      description:
          "On the 20th floor of the Tower, the 'Regulars' who have been permitted to enter have to undertake arduous and extremely expensive tests to rank up. Most abandon hope and choose to stay where they are—but not Ja Wangnan.Wangnan is determined to reach the top and become the king of the Tower. However, he is weak and has repeatedly failed the exam, with debt collectors tailing him. In desperation, he attempts the exam one more time, only to encounter a mysterious and powerful individual: Jyu Viole Grace, a member of the crime syndicate FUG. Cursing his rotten luck, Wangnan has no choice but to form alliances with strong people, including Viole—who still refuses to be part of any team. Amid a dire situation, Wangnan must find a way to change Viole's mind to finally advance past the 20th floor, or he will never get a chance to build his legacy.",
      imageAsset: 'images/summer_2024/3.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Last Chance',
        },
        {
          'id': '2',
          'title': 'The Strongest Regular',
        },
        {
          'id': '3',
          'title': 'The Trustworthy Room',
        },
        {
          'id': '4',
          'title': 'Ramen and the Great Big Sky',
        },
        {
          'id': '5',
          'title': 'The Other Team',
        },
        {
          'id': '6',
          'title': 'Zygaena\'s Flower',
        },
        {
          'id': '7',
          'title': 'Mazino Magic',
        },
        {
          'id': '8',
          'title': 'Her Name is Emily',
        },
        {
          'id': '9',
          'title': 'One-Winged Devil',
        },
        {
          'id': '10',
          'title': 'The Hand of Arlen',
        },
        {
          'id': '11',
          'title': 'A Thick and Distant Wall',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Shikanoko Nokonoko Koshitantan',
      genre: ['Comedy'],
      rating: '7.21',
      description:
          "Torako Koshi is the epitome of perfection. With her peerless beauty, top-notch grades, and position as student council president, her popularity in school is unrivaled. However, she harbors a dark secret—she was a delinquent back in middle school—and this is something she conceals to the best of her abilities.Unfortunately, when she meets the mysterious deer girl Noko Shikanoko, Torako's hidden shame is constantly on the precipice of being exposed due to Shikanoko's rather weird antics. To maintain the reputation she worked so hard for, Torako must go along with Shikanoko's whims, even going so far as to become president of the newly established Deer Club. All her efforts will be rewarded if she can prevent the menacing doe from accidentally blurting out damaging details about her personal history that will undoubtedly unleash Torako's greatest nightmare.",
      imageAsset: 'images/summer_2024/4.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Girl Meet Deer',
        },
        {
          'id': '2',
          'title': 'Deer Meets Darkness Girl',
        },
        {
          'id': '3',
          'title': 'Bashame Enrolls',
        },
        {
          'id': '4',
          'title': 'Deer Club Under Siege',
        },
        {
          'id': '5',
          'title': 'Dig Up the Dirt!',
        },
        {
          'id': '6',
          'title': 'The Summer Deer Festival',
        },
        {
          'id': '7',
          'title': 'DeerColle, Streaming, Hospitalitym and Such',
        },
        {
          'id': '8',
          'title': 'Deer After Deer',
        },
        {
          'id': '9',
          'title': 'Get the Sports Festival Done!',
        },
        {
          'id': '10',
          'title': 'Blame It on the Spring',
        },
        {
          'id': '11',
          'title': 'The Pursuer and the Pursued',
        },
        {
          'id': '12',
          'title': 'Farewell Nokotan!? Long Live the Deer Club',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Tsue to Tsurugi no Wistoria',
      genre: ['Action', 'Adventure', 'Fantasy'],
      rating: '7.82',
      description:
          "Will Serfort dreams of keeping his promise to a childhood friend by becoming a Magia Vander, one of the mighty magicians who sit atop the Wizard's Tower. However, he is unable to cast even the simplest of spells, leaving him to fight dungeon monsters to earn credits at Regarden Magical Academy. As if that weren't enough, he finds himself putting his sword skills to the test against a bullying professor!",
      imageAsset: 'images/summer_2024/5.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Like a Lone Sword',
        },
        {
          'id': '2',
          'title': 'As Though Undaunted',
        },
        {
          'id': '3',
          'title': 'Order & Watcher',
        },
        {
          'id': '4',
          'title': 'The Eve of the Grand Festival',
        },
        {
          'id': '5',
          'title': 'Raise the Starting Pistol',
        },
        {
          'id': '6',
          'title': 'Between Pride and Passion',
        },
        {
          'id': '7',
          'title': 'Twelve Secret Ice Magics, El Glace Frosse',
        },
        {
          'id': '8',
          'title': 'Shall We Date?',
        },
        {
          'id': '9',
          'title': 'Praxis Begins',
        },
        {
          'id': '10',
          'title': 'Our Dream',
        },
        {
          'id': '11',
          'title': 'The True Name of Cowards',
        },
        {
          'id': '12',
          'title': 'Wand and Sword',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Make Heroine ga Oosugiru!',
      genre: ['Comedy', 'Romance'],
      rating: '8.34',
      description:
          "Despite not understanding much about fleeting teen romance, first-year high school student Kazuhiko Nukumizu still wonders how he would react if his life were to be turned into a love story. Regardless, as a self-proclaimed 'background character,' Nukumizu is satisfied continuing his life as an introvert with a negligible social life. However, he suddenly finds himself too close to the spotlight when he witnesses his popular classmate Anna Yanami be rejected by her childhood friend in the middle of a family restaurant.While Nukumizu wishes he could just forget what he saw and move on, Anna ends up forcefully confiding herself in Nukumizu, lamenting her status as a childhood friend fated to have her beloved stolen. As he becomes dragged into Anna's situation, Nukumizu soon gets caught up in the relationship drama of two more girls: Lemon Yakishio, an outgoing member of the track and field club; and Chika Komari, a shy member of the literature club. Now thrust out of his comfort zone, Nukumizu finds himself a major character in the lives of too many losing heroines.",
      imageAsset: 'images/summer_2024/6.jpg',
      episodes: [
        {
          'id': '1',
          'title':
              'Professional Childhood Friend Yanami Anna\'s Style of Losing',
        },
        {
          'id': '2',
          'title': 'The Promised Failure For You',
        },
        {
          'id': '3',
          'title': 'Losing the Battle before It Is Ever Fought',
        },
        {
          'id': '4',
          'title':
              'When You Stare into a Losing Heroine, the Losing Heroine Stares Back into You',
        },
        {
          'id': '5',
          'title': 'Asagumo Chihaya is Led Astray',
        },
        {
          'id': '6',
          'title':
              'Let Any One of You Who Has Never Been Dumped Be the First to Throw a Stone at the Losing Heroine',
        },
        {
          'id': '7',
          'title': 'The Other Side of a Happy Ending',
        },
        {
          'id': '8',
          'title': 'If You Are In Trouble, Feel Free To Consult',
        },
        {
          'id': '9',
          'title':
              'Teacher Thought It Was a Stain in The Ceiling or Something...Please Continue',
        },
        {
          'id': '10',
          'title': 'I Suppose It\'s a Bit too Early for Goodbye',
        },
        {
          'id': '11',
          'title': 'Let\'s Have a Talk about Responsibility',
        },
        {
          'id': '12',
          'title':
              '	Am I Actually Just Some Unseasoned Rando Who Drops In for the Last Episode with the Losing Heroine?',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Gimai Seikatsu',
      genre: ['Romance'],
      rating: '7.42',
      description:
          "Yuuta Asamura gets a new stepsister after his father remarries, Saki Ayase, who happens to be the number one beauty of the school year. They promise each other not to be too close, not to be too opposing, and to simply keep a vague and comfortable distance, having learned important values about men and women relationships from their parents' previous ones. Saki, who has worked alone for the sake of her family, doesn't know how to properly rely on others, whereas Yuuta is unsure of how to truly treat her. Standing on fairly equal ground, these two gradually learn the comfort of living together.Their relationship progresses from strangers to friends as the days pass. This is a story that may one day lead to love.",
      imageAsset: 'images/summer_2024/7.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'I\'m Home with a Stranger',
        },
        {
          'id': '2',
          'title': 'A Deal and a Fried Egg',
        },
        {
          'id': '3',
          'title': 'Reflection and Revision',
        },
        {
          'id': '4',
          'title': 'Tendencies and Strategies',
        },
        {
          'id': '5',
          'title': 'A Late Show and the Real Deal',
        },
        {
          'id': '6',
          'title': 'Sweet & Sour Pork and Rain',
        },
        {
          'id': '7',
          'title': 'Feelings and Summer Vacation',
        },
        {
          'id': '8',
          'title': 'A Response and Hot Milk',
        },
        {
          'id': '9',
          'title': 'Stepsister and Diary',
        },
        {
          'id': '10',
          'title': 'Relations and Regrets',
        },
        {
          'id': '11',
          'title': 'Brother and Sister',
        },
        {
          'id': '12',
          'title': '" and "',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Fairy Tail: 100-nen Quest',
      genre: ['Action', 'Adventure', 'Fantasy'],
      rating: '7.93',
      description:
          "For over one hundred years, a special quest has been waiting for a wizard skilled enough to complete it. On the northern continent of Guiltina, there are five immensely powerful Dragon Gods who possess great destructive force that can only be quelled by sealing them away. Natsu Dragneel and his friends from the Fairy Tail guild—Lucy Heartfilia, Gray Fullbuster, Erza Scarlet, Wendy Marvell, and the exceeds Happy and Charlés—consider this the perfect challenge to take on. The Fairy Tail mages are not the only ones searching for the Dragon Gods. Diabolos, a guild exclusive for 'Dragon Eaters,' seeks to enhance their Dragon Slayer magic by devouring the dragons. Meanwhile, Fairy Tail's newest addition, Touka, appears to be hiding something sinister from her new companions—and her secrets may bring disaster to the guild while its strongest wizards are away.",
      imageAsset: 'images/summer_2024/8.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'The "First" Guild and the "Strongest" Guild',
        },
        {
          'id': '2',
          'title': 'The Sea of Dragons',
        },
        {
          'id': '3',
          'title': 'Blade, Armor, Ash',
        },
        {
          'id': '4',
          'title': 'Painted in White',
        },
        {
          'id': '5',
          'title': 'A Bitter Choice',
        },
        {
          'id': '6',
          'title': 'Lineage of Fire',
        },
        {
          'id': '7',
          'title': 'All\'s Well That Ends Well',
        },
        {
          'id': '8',
          'title': 'Aldoron, the Wood Dragon God',
        },
        {
          'id': '9',
          'title': 'Whiteout',
        },
        {
          'id': '10',
          'title': 'New Foes',
        },
        {
          'id': '11',
          'title': 'Wraith, the Spirit Dragon',
        },
        {
          'id': '12',
          'title': 'A Card in the Hand',
        },
        {
          'id': '13',
          'title': 'Scarlet Showdown',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Giji Harem',
      genre: ['Romance', 'Comedy'],
      rating: '7.86',
      description:
          "Eiji Kitahama has a dream shared by many high school guys: to be popular and have a harem of girls fawning over him. Luckily for him, his new junior in the drama club, Rin Nanakura, has decided to help him realize this wish. Using her impressive acting abilities, she takes on many personalities, from teasing to calm and collected, to play characters in Eiji's simulated harem.As her connection with Eiji deepens, Rin expands her repertoire, quickly swapping between characters while enjoying high school life together in the club. Through her acting, the real Rin Nanakura tries her best to win Eiji's heart.",
      imageAsset: 'images/summer_2024/9.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'The Beginning of a Story?',
        },
        {
          'id': '2',
          'title': 'Confession?',
        },
        {
          'id': '3',
          'title': 'Lessons in Love?',
        },
        {
          'id': '4',
          'title': 'Wow?',
        },
        {
          'id': '5',
          'title': 'Summer Vacation',
        },
        {
          'id': '6',
          'title': 'First Date?',
        },
        {
          'id': '7',
          'title': 'Graduation',
        },
        {
          'id': '8',
          'title': 'Adults',
        },
        {
          'id': '9',
          'title': 'A Person to Love',
        },
        {
          'id': '10',
          'title': 'Birthday',
        },
        {
          'id': '11',
          'title': 'Love Triangle?',
        },
        {
          'id': '12',
          'title': 'The Beginning of a Story',
        },
      ],
      isFavorited: false),
  Anime(
      name: '2.5-jigen no Ririsa',
      genre: ['Comedy', 'Ecchi'],
      rating: '7.10',
      description:
          "After a disastrous romantic confession, Masamune Okumura finds solace in the fictional world of anime and manga. Now a second-year high school student and the president of the Manga Research Club, Masamune spends a peaceful existence watching the adventures of the angel Liliel, his favorite character.In the beginning of the academic year, Masamune’s life is turned upside down when he meets first-year student Ririsa Amano, a passionate cosplay practitioner. Despite Masamune's initial reluctance, the determined young woman manages to convince him to become her personal photographer for the production of a collection dedicated to their common favorite character: Liliel.As Masamune enthusiastically discovers the world of cosplay and photo editing, he is unexpectedly reunited with his childhood friend Mikari Tachibana, who has become a model in the hope of impressing her beloved upperclassman. Realizing that modeling is not enough to intrigue the hopeless otaku, Mikari decides to join the club and become a cosplayer herself, all to finally have a chance at winning Masamune's heart. However, Masamune's love for fictional characters may not be capable of extending to those who impersonate them.",
      imageAsset: 'images/summer_2024/10.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'New Student from Another Dimension',
        },
        {
          'id': '2',
          'title': 'Cosplay Group Potensial?',
        },
        {
          'id': '3',
          'title': 'Lili x Miri',
        },
        {
          'id': '4',
          'title': 'Time for Our First Event!',
        },
        {
          'id': '5',
          'title': 'First Event Is Over!!',
        },
        {
          'id': '6',
          'title': 'Tips from a Master!?',
        },
        {
          'id': '7',
          'title': 'We Need an Advisor!',
        },
        {
          'id': '8',
          'title': 'Do You Love Cosplay?',
        },
        {
          'id': '9',
          'title': 'You\'re Not Liliel!',
        },
        {
          'id': '10',
          'title': 'Mayura vs Nagomi!!',
        },
        {
          'id': '11',
          'title': 'My Enchanted Armor',
        },
        {
          'id': '12',
          'title': 'Five Rising Stars',
        },
        {
          'id': '13',
          'title': 'Can We Be Friends?',
        },
        {
          'id': '14',
          'title': 'Together with You',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Megami no Café Terrace 2nd Season',
      genre: ['Comedy', 'Romance', 'Ecchi'],
      rating: '7.36',
      description: "Second season of Megami no Café Terrace.",
      imageAsset: 'images/summer_2024/11.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'A Dark Shadow over Familia',
        },
        {
          'id': '2',
          'title': 'A Bolt From the Blue',
        },
        {
          'id': '3',
          'title': 'The First Counterstrike',
        },
        {
          'id': '4',
          'title': 'Eleven Co-ed Cohabitors',
        },
        {
          'id': '5',
          'title': 'A Hot Spring Trip for the Familia Party',
        },
        {
          'id': '6',
          'title': 'The End of a Scary Dream',
        },
        {
          'id': '7',
          'title': 'I\'m Not Letting You Sleep Tonight',
        },
        {
          'id': '8',
          'title': 'It\'s Not a Joke',
        },
        {
          'id': '9',
          'title': 'Mother and Daughter',
        },
        {
          'id': '10',
          'title': 'Christmas Party!',
        },
        {
          'id': '11',
          'title': 'Kisses, Openings, and Things to Think About',
        },
        {
          'id': '12',
          'title': 'The Last Pilaf',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'VTuber Nandaga Haishin Kiri Wasuretara Densetsu ni Natteta',
      genre: ['Comedy'],
      rating: '6.94',
      description:
          "Twenty-year-old former wage slave Yuki Tanaka now works among her idols: the streamers of Live-On, one of Japan's top VTuber companies. As the gorgeous, polite Awayuki Kokorone, she delivers only the most ladylike content. Unfortunately, her subscriber count and savings are at rock bottom.One evening, after Yuki thinks she's ended her stream, she cracks a few cold ones—and more than a few crude jokes—while watching Live-On's video archives. But her viewers hear it all, and clips of her bawdy, drunken commentary go viral overnight. Yuki thinks her career is over...until her manager reveals that everyone at Live-On has been waiting for her to snap all along and gives her free rein to drink on-stream. Now free of all feigned purity, she jumps right into her new 'rowdy drunk' character and is welcomed into the fold by her fellow Live-On VTubers, who turn out to be just as crazy as she is! With her views and finances skyrocketing, Yuki's work—for the first time in her life—is actually fun!",
      imageAsset: 'images/summer_2024/12.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'I Forgot To Turn My Stream Off, And Became a Legend',
        },
        {
          'id': '2',
          'title': 'Episode 2',
        },
        {
          'id': '3',
          'title': 'Episode 3',
        },
        {
          'id': '4',
          'title': 'Episode 4',
        },
        {
          'id': '5',
          'title': 'Episode 5',
        },
        {
          'id': '6',
          'title': 'Episode 6',
        },
        {
          'id': '7',
          'title': 'Episode 7',
        },
        {
          'id': '8',
          'title': 'Episode 8',
        },
        {
          'id': '9',
          'title': 'Episode 9',
        },
        {
          'id': '10',
          'title': 'Episode 10',
        },
        {
          'id': '11',
          'title': 'Episode 11',
        },
        {
          'id': '12',
          'title': 'Episode 12',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Koi wa Futago de Warikirenai',
      genre: ['Comedy', 'Romance'],
      rating: '6.51',
      description:
          "Jun Shirasaki and the Jinguuji sisters are childhood friends and neighbors. When Jun's first girlfriend, the older sister Rumi, breaks up with him, she says something that complicates the three people's relationship, their first loves, and their romance—?",
      imageAsset: 'images/summer_2024/13.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Let\'s End It Tonight',
        },
        {
          'id': '2',
          'title': 'If I Were to be Asked Out',
        },
        {
          'id': '3',
          'title': 'You Never Once Told Me You Loved Me',
        },
        {
          'id': '4',
          'title': 'Anything You Want',
        },
        {
          'id': '5',
          'title': 'Easily Swayed',
        },
        {
          'id': '6',
          'title': 'Until the Make-Ups',
        },
        {
          'id': '7',
          'title': 'She Already Likes Someone, And...',
        },
        {
          'id': '8',
          'title': 'I Thought About You So Much',
        },
        {
          'id': '9',
          'title': 'You Wanted Him to Stop You',
        },
        {
          'id': '10',
          'title': 'Isn\'t My Queen Defenseless?',
        },
        {
          'id': '11',
          'title': 'I\'m Happy Just Knowing You Care',
        },
        {
          'id': '12',
          'title': 'My Feelings Right Now',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Boku no Tsuma wa Kanjou ga Nai',
      genre: ['Comedy', 'Romance', 'Sci-Fi'],
      rating: '6.83',
      description:
          "Takuma Kosugi is an office worker who does not have enough time to take care of everything at home. To make his daily life easier, he purchases a secondhand housekeeping robot named Mina, who quickly proves her worth. One day, after returning from work and having one too many beers, Takuma somewhat jokingly blurts out that she should become his wife! Much to his surprise, Mina takes his words seriously, and the two gradually begin living as if they are married.As the days go by, Takuma and Mina grow closer and start doing more activities together, like going on a picnic and spending a day at the beach. However, much of society still considers human-robot relationships unusual. The couple must figure out if their arrangement can succeed and how to convince the people around them of their sincerity.",
      imageAsset: 'images/summer_2024/14.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'An Appliance Became My Wife',
        },
        {
          'id': '2',
          'title': 'I Went Outdoors with My Wife',
        },
        {
          'id': '3',
          'title': 'My Wife meet My Sister',
        },
        {
          'id': '4',
          'title': 'My Wife Changed into a Swimsuit',
        },
        {
          'id': '5',
          'title': 'A Wife\'s Kiss Is Powerful',
        },
        {
          'id': '6',
          'title': 'My Wife Left Me (for Two Weeks)',
        },
        {
          'id': '7',
          'title': 'An Appliance Became My Child',
        },
        {
          'id': '8',
          'title': 'Looks Like My Wife Has a Will of Her Own',
        },
        {
          'id': '9',
          'title': 'It Seems My Wife Has a Past',
        },
        {
          'id': '10',
          'title': 'My Wife and Child Got Lost',
        },
        {
          'id': '11',
          'title': 'This Is My Wife',
        },
        {
          'id': '12',
          'title': 'My Wife is the Best',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Isekai Suicide Squad',
      genre: ['Action', 'Fantasy'],
      rating: '6.57',
      description:
          "The Joker and his best girl, Harley Quinn, are tearing through the streets of Gotham with sacks full of cash and the law in hot pursuit. Unfortunately for them, though the jester manages to escape, the night ends with Harley being captured by a mysterious, katana-wielding woman.Meanwhile, Amanda Waller, the head of the government security organization A.R.G.U.S., has commandeered a team of supervillains for a ruthless mission into another world. After losing contact with the first suicide squad sent through the portal, Amanda sends Deadshot, Peacemaker, Clayface, King Shark, and Harley as replacements. However, shortly after entering the portal, their helicopter crashes in the middle of a battle between horse-mounted troops and vicious orcs.With all of the accompanying A.R.G.U.S. members dead on impact, the villains break free of their shackles and rampage through the army of orcs, unwittingly aiding the human soldiers—only to be rewarded with imprisonment. Now bound by magic-infused shackles, Harley and company must hurry back to the portal they came from, or else the bombs A.R.G.U.S. implanted in their necks will detonate.",
      imageAsset: 'images/summer_2024/15.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Episode 1',
        },
        {
          'id': '2',
          'title': 'Episode 2',
        },
        {
          'id': '3',
          'title': 'Episode 3',
        },
        {
          'id': '4',
          'title': 'Episode 4',
        },
        {
          'id': '5',
          'title': 'Episode 5',
        },
        {
          'id': '6',
          'title': 'Episode 6',
        },
        {
          'id': '7',
          'title': 'Episode 7',
        },
        {
          'id': '8',
          'title': 'Episode 8',
        },
        {
          'id': '9',
          'title': 'Episode 9',
        },
        {
          'id': '10',
          'title': 'Episode 10',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Isekai Shikkaku',
      genre: ['Adventure', 'Comedy', 'Fantasy'],
      rating: '7.09',
      description:
          "Just as the famous writer Sensei is about to accomplish his life ambition and commit double suicide with his lover Sacchan, he is hit by a truck and transported to another world. Deemed an adventurer by the local priestess Annette, Sensei is given the daunting mission of slaying the demon king. Refusing to play into his new role, Sensei decides his efforts are better served looking for Sacchan in the hope that she is somewhere in this new world. Early on in his journey, Sensei crosses paths with the martial artist Tama and unexpectedly saves her from mortal peril. Grateful for his actions, Tama decides to escort him. The pair are soon joined by Annette who, seduced by the writer's strong personality, has sworn to protect Sensei's life. As the unlikely trio wander the dangerous, monster-infested lands, they soon realize that human beings might be the true threats to the peace of the world—and Sensei might be the only one with the power to stop them.",
      imageAsset: 'images/summer_2024/16.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'I Must Commit Double-Suicide!',
        },
        {
          'id': '2',
          'title': 'Shall I Tell You How It Feels to Sleep in a Coffin?',
        },
        {
          'id': '3',
          'title': 'I\'m Ready to Die Anytime',
        },
        {
          'id': '4',
          'title': '1Don\'t Kill Yourself',
        },
        {
          'id': '5',
          'title':
              'I am Someone Who Wishes to Die, Not a Corpse That\'s Already Dead',
        },
        {
          'id': '6',
          'title': 'Someone Who Wants to Be Eaten Has Come to the Castle',
        },
        {
          'id': '7',
          'title': 'Will You Sentence Me to Death Again?',
        },
        {
          'id': '8',
          'title': 'This Hole Stinks of Immorality',
        },
        {
          'id': '9',
          'title': 'Turn Me Into a Lump of Ash',
        },
        {
          'id': '10',
          'title': 'Reflect on Your Failure to Kill Me Properly',
        },
        {
          'id': '11',
          'title': 'I Cannot Die Until I\'ve Finished Writing Your Story',
        },
        {
          'id': '12',
          'title': 'Tonight I Shall Die, I Ride So That It Will Kill Me',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Shoushimin Series',
      genre: ['Mystery'],
      rating: '7.32',
      description:
          "Jougorou Kobato has a habit of inserting himself into other people's problems. After realizing his detective skills are neither wanted nor appreciated, he makes an agreement with his shy friend Yuki Osanai to become ordinary together. Now entering high school, they aim to be perceived as regular people, yet Kobato cannot help but fall back into his deductive ways when faced with everyday mysteries. Unfortunately, mundane occurrences are not all the duo stumbles across. As they go through their school days trying to avoid drawing attention to themselves, Kobato and Osanai at times get caught up in incidents that put their plan of a peaceful, average life at risk.",
      imageAsset: 'images/summer_2024/17.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Sheep Costume',
        },
        {
          'id': '2',
          'title': 'How to Make Delicious Hot Cocoa',
        },
        {
          'id': '3',
          'title': 'Humpty Dumpty',
        },
        {
          'id': '4',
          'title': 'Mind of a Lone Wolf',
        },
        {
          'id': '5',
          'title': 'Berliner Mystery',
        },
        {
          'id': '6',
          'title': 'But I Get to Keep the Charlotte',
        },
        {
          'id': '7',
          'title': 'Shake Half',
        },
        {
          'id': '8',
          'title': 'C\'mere, You Want Some Free Candy?',
        },
        {
          'id': '9',
          'title': 'Sweet Memory (Part 1)',
        },
        {
          'id': '10',
          'title': 'Sweet Memory (Part 2)',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'NieR:Automata Ver1.1a Part 2',
      genre: ['Action', 'Fantasy', 'Sci-Fi'],
      rating: '7.96',
      description:
          "As the machine war progresses, YoRHa Command and the Resistance prepare for a final decisive assault against the 'Machine Lifeforms,' the militarized robots who roam the earth's surface. While preparations are underway, YoRHa 9-gou S-gata '9S' and YoRHa 2-gou B-gata '2B' continue their advanced scouting mission. However, 9S and 2B struggle with their respective roles, their loyalty to each other, and their loyalty toward Command. Although the nefarious Adam and Eve have been defeated, it appears the machines are not down for the count. An ominous presence in the form of the 'Red Girl' continues to observe the androids from afar, waiting for the perfect opportunity to attack them.",
      imageAsset: 'images/summer_2024/18.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Reckless Bra[V]ery',
        },
        {
          'id': '2',
          'title': 'Mission [F]ailed',
        },
        {
          'id': '3',
          'title': 'No [I] in team',
        },
        {
          'id': '4',
          'title': 'Broken [W]ings',
        },
        {
          'id': '5',
          'title': 'Bad [J]udgment',
        },
        {
          'id': '6',
          'title': 'Chill[D]hood\'s End',
        },
        {
          'id': '7',
          'title': 'Corru[P]tion',
        },
        {
          'id': '8',
          'title': 'Deb[u]nked',
        },
        {
          'id': '9',
          'title': '[N]o Man\'s Village',
        },
        {
          'id': '10',
          'title': 'Just Y[O]u and Me',
        },
        {
          'id': '11',
          'title': 'Meaningless [C]ode',
        },
        {
          'id': '12',
          'title': 'The [E]nd of YoRHa',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Senpai wa Otokonoko',
      genre: ['Drama', 'Romance'],
      rating: '6.99',
      description:
          "Much like the other students at her school, first-year student Saki Aoi finds herself captivated by the beauty of her senior on the school board, Makoto Hanaoka. While she worries that Hanaoka would be uncomfortable receiving a confession from another girl, Aoi musters up the courage to tell her anyway. However, Hanaoka's response surprises Aoi for a completely different reason—Hanaoka is actually a cross-dressing boy! Fully expecting Aoi to be abhorred by this revelation, Hanaoka is shocked to find that she has no issues with it. Though Hanaoka rejects Aoi's request to go out with her—citing his identity and the fact that he has never fallen in love before—Aoi insists that she will become his first love. Taken aback by Aoi's determination, Hanaoka wonders if he can really fall in love with her if he cannot find it in him to truly love himself first.",
      imageAsset: 'images/summer_2024/19.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'Senpai Is an Otokonoko',
        },
        {
          'id': '2',
          'title': 'Cute Things Pilgrimage',
        },
        {
          'id': '3',
          'title': 'Goobye, Me',
        },
        {
          'id': '4',
          'title': 'I Realized Something',
        },
        {
          'id': '5',
          'title': 'Special',
        },
        {
          'id': '6',
          'title': 'I\'ve Got to Decide',
        },
        {
          'id': '7',
          'title': 'Like That',
        },
        {
          'id': '8',
          'title': 'Wound',
        },
        {
          'id': '9',
          'title': 'Christmas',
        },
        {
          'id': '10',
          'title': 'Their Feelings',
        },
        {
          'id': '11',
          'title': 'Used to Be Friends',
        },
        {
          'id': '12',
          'title': 'The Real Me',
        },
      ],
      isFavorited: false),
  Anime(
      name: 'Atri: My Dear Moments',
      genre: ['Drama', 'Romance', 'Sci-Fi'],
      rating: '7.18',
      description:
          "In the near future, a sudden and unexplained sea rise has left much of human civilization underwater. Ikaruga Natsuki, a boy who lost his mother and his leg in an accident some years earlier, returns disillusioned from a harsh life in the big city to find his old countryside home half-swallowed by the sea. Left without a family, all he has to his name is the ship and submarine left to him by his oceanologist grandmother, and her debts. His only hope to restore the dreams for the future that he has lost is to take up an opportunity presented to him by the suspicious debt collector Catherine. They set sail to search the sunken ruins of his grandmother's laboratory in order to find a treasure rumor says she left there. But what they find is not riches or jewels; it is a strange girl lying asleep in a coffin at the bottom of the sea. Atri. Atri is a robot, but her appearance and her wealth of emotions would fool anyone into thinking she's a living, breathing human being. In gratitude for being salvaged, she makes a declaration to Natsuki: 'I want to fulfill my master's final order. Until I do, I'll be your leg!' In a little town slowly being enveloped by the ocean, an unforgettable summer is about to begin for this boy and this mysterious robot girl...",
      imageAsset: 'images/summer_2024/20.jpg',
      episodes: [
        {
          'id': '1',
          'title': 'To the Cradle in the Ocean',
        },
        {
          'id': '2',
          'title': 'A Warm View Together',
        },
        {
          'id': '3',
          'title': 'Hitman Small Fry School',
        },
        {
          'id': '4',
          'title': 'Crabs and Electricity Are Important',
        },
        {
          'id': '5',
          'title': 'Smiling Under the Night Light',
        },
        {
          'id': '6',
          'title': 'That Song in My Head',
        },
        {
          'id': '7',
          'title': 'Date With a Robot Girl',
        },
        {
          'id': '8',
          'title': 'The Ripping Night Has Come',
        },
        {
          'id': '9',
          'title': 'A Leg Failing Into the Abyss',
        },
        {
          'id': '10',
          'title': 'Eventually When the Rain Stops',
        },
        {
          'id': '11',
          'title': 'The End of Summer and Your Sound',
        },
        {
          'id': '12',
          'title': 'A Ticket to the Place We Promised',
        },
      ],
      isFavorited: false),
];
