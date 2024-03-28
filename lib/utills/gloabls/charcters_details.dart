import '../../view/headers/headers.dart';
import '../models/marvel_characters_model.dart';

class CharactersDetails {
  static String characterPath = "assets/images/marvel_character/";
  static List<Map<String, dynamic>> charDetail = [
    {
      'name': "Iron Man",
      'real_name': "Tony Stark",
      'description':
          "Tony Stark is a billionaire industrialist and genius inventor who created a powered suit of armor to save his own life and later used the technology to become the armored superhero known as Iron Man. As Iron Man, Stark is a member of the Avengers and a prominent figure in the superhero community.",
      'quote': "I am Iron Man.",
      'image': "${characterPath}iron_man.png",
      'color': const Color(0xffE72929),
      'isHover': false,
      "movies": [
        {
          'poster': "",
          'title': "Iron Man",
          'year': 2008,
        },
        {
          'poster': "",
          'title': "Iron Man 2",
          'year': 2010,
        },
        {
          'poster': "",
          'title': "Iron Man 3",
          'year': 2013,
        }
      ]
    },
    {
      'name': "Captain America",
      'real_name': "Steve Rogers",
      'description':
          "Steve Rogers, a rejected military soldier transforms into Captain America after taking a dose of a 'Super-Soldier serum'. But being Captain America comes at a price as he attempts to take down a war monger and a terrorist organization.",
      'quote': "I can do this all day.",
      'image': "${characterPath}captain_america.png",
      'color': const Color(0xff87A922),
      'isHover': false,
      "movies": [
        {
          'poster': "",
          'title': "Captain America: The First Avenger",
          'year': 2011,
        },
        {
          'poster': "",
          'title': "The Avengers",
          'year': 2012,
        },
        {
          'poster': "",
          'title': "Captain America: The Winter Soldier",
          'year': 2014,
        }
      ]
    },
    {
      'name': "Thor",
      'real_name': "Thor Odinson",
      'description':
          "Thor is the Norse God of Thunder, the former king of Asgard and New Asgard, and a founding member of the Avengers. When his irresponsible behavior restarted a conflict between Asgard and Jotunheim, Thor was denied the right to become king, stripped of his power, and banished to Earth by Odin.",
      'quote':
          "Whosoever holds this hammer, if he be worthy, shall possess the power of Thor.",
      'image': "${characterPath}thor.png",
      'color': const Color(0xfffffefa),
      'isHover': false,
      "movies": [
        {
          'poster': "",
          'title': "Thor",
          'year': 2011,
        },
        {
          'poster': "",
          'title': "Thor: The Dark World",
          'year': 2013,
        },
        {
          'poster': "",
          'title': "Thor: Ragnarok",
          'year': 2017,
        }
      ]
    },
    {
      'name': "Hulk",
      'real_name': "Bruce Banner",
      'description':
          "A genius scientist who, because of exposure to gamma radiation, transforms into the Hulk when enraged or agitated. Hulk is one of the most powerful beings on Earth, and a founding member of the Avengers.",
      'quote': "That's my secret, Captain: I'm always angry.",
      'image': "${characterPath}hulk.png",
      'color': const Color(0xffaabc5a),
      'isHover': false,
      "movies": [
        {
          'poster': "",
          'title': "The Incredible Hulk",
          'year': 2008,
        },
        {
          'poster': "",
          'title': "The Avengers",
          'year': 2012,
        },
        {
          'poster': "",
          'title': "Thor: Ragnarok",
          'year': 2017,
        }
      ]
    },
    {
      'name': "Spider-Man",
      'real_name': "Peter Parker",
      'description':
          "Peter Parker is a high school student who gained spider-like abilities, fighting crime across New York City as the superhero Spider-Man, hoping to live up to his uncle's mantra, 'With great power comes great responsibility.'",
      'quote': "With great power comes great responsibility.",
      'image': "${characterPath}spider_man.png",
      'isHover': false,
      'color': const Color(0xffD24545),
      "movies": [
        {
          'poster': "",
          'title': "Spider-Man: Homecoming",
          'year': 2017,
        },
        {
          'poster': "",
          'title': "Spider-Man: Far From Home",
          'year': 2019,
        },
        {
          'poster': "",
          'title': "Spider-Man: No Way Home",
          'year': 2021,
        }
      ]
    },
    {
      'name': "Doctor Strange",
      'real_name': "Stephen Strange",
      'description':
          "Dr. Stephen Strange was once a gifted but egotistical surgeon who sought out the mystic arts after a career-ending car accident. He becomes the Sorcerer Supreme and uses his powers to protect the world from interdimensional threats.",
      'quote':
          "We never lose our demons, Mordo. We only learn to live above them.",
      'image': "${characterPath}doctor_strange.png",
      'isHover': false,
      'color': const Color(0xff1fd655),
      "movies": [
        {
          'poster': "",
          'title': "Doctor Strange",
          'year': 2016,
        },
        {
          'poster': "",
          'title': "Doctor Strange in the Multiverse of Madness",
          'year': 2022,
        }
      ]
    },
    {
      'name': "Black Panther",
      'real_name': "T'Challa",
      'description':
          "T'Challa is the king of the African nation of Wakanda, who gains enhanced strength by ingesting the Heart-Shaped Herb. As the Black Panther, he is a warrior with a genius intellect, fighting to protect his people and the world.",
      'quote': "Wakanda Forever!",
      'image': "${characterPath}black_panther.png",
      'isHover': false,
      'color': const Color(0xff533b9c),
      "movies": [
        {
          'poster': "",
          'title': "Black Panther",
          'year': 2018,
        },
        {
          'poster': "",
          'title': "Avengers: Infinity War",
          'year': 2018,
        },
        {
          'poster': "",
          'title': "Black Panther: Wakanda Forever",
          'year': 2022,
        }
      ]
    },
    {
      'name': "Scarlet Witch",
      'real_name': "Wanda Maximoff",
      'description':
          "Wanda Maximoff, also known as Scarlet Witch, is a powerful sorceress with abilities to manipulate reality and cast hexes. Her powers were enhanced by the Mind Stone, and she is a key member of the Avengers.",
      'quote': "I can't control their fear, only my own.",
      'image': "${characterPath}scarlet_witch.png",
      'color': const Color(0xffC70039),
      'isHover': false,
      "movies": [
        {
          'poster': "",
          'title': "Avengers: Age of Ultron",
          'year': 2015,
        },
        {
          'poster': "",
          'title': "Captain America: Civil War",
          'year': 2016,
        },
        {
          'poster': "",
          'title': "Avengers: Infinity War",
          'year': 2018,
        }
      ]
    },
    {
      'name': "Vision",
      'real_name': "Vision",
      'description':
          "Vision is an android created by Ultron and brought to life by the Mind Stone embedded in his forehead. He possesses superhuman strength, flight, and the ability to phase through objects. Vision is a trusted member of the Avengers.",
      'quote': "I am not Ultron. I am not JARVIS. I am... I am.",
      'image': "${characterPath}vision.png",
      'isHover': false,
      'color': const Color(0xff1d4a56),
      "movies": [
        {
          'poster': "",
          'title': "Avengers: Age of Ultron",
          'year': 2015,
        },
        {
          'poster': "",
          'title': "Captain America: Civil War",
          'year': 2016,
        },
        {
          'poster': "",
          'title': "Avengers: Infinity War",
          'year': 2018,
        }
      ]
    },
    {
      "name": "Captain Marvel",
      "real_name": "Carol Danvers",
      "description":
          "Carol Danvers is a former U.S. Air Force fighter pilot who, upon being exposed to the energy of the Tesseract, gained cosmic powers and became the superhuman Captain Marvel. As Captain Marvel, she is a member of the Avengers and one of the universe's most powerful heroes.",
      "quote": "Higher, further, faster, baby.",
      "image": "${characterPath}captain_marvel.png",
      'isHover': false,
      'color': const Color(0xff4038ff),
      "movies": [
        {
          "poster": "",
          "title": "Captain Marvel",
          "year": 2019,
        },
        {
          "poster": "",
          "title": "Avengers: Endgame",
          "year": 2019,
        }
      ]
    }
  ];

  static List<MarvelCharactersModel> marvelChar = charDetail
      .map(
        (e) => MarvelCharactersModel.fromMap(data: e),
      )
      .toList();
}
