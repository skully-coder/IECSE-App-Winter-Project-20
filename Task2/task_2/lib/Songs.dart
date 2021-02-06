import 'package:flutter/material.dart';
import 'package:task_2/Week2.dart';

class Lyric extends StatelessWidget {
  String title;
  String lyric;
  Lyric(String title, String lyric) {
    this.title = title;
    this.lyric = lyric;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "$title",
          style: TextStyle(color: Colors.deepPurple[800]),
        ),
        backgroundColor: Colors.amber[100],
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.deepPurple[800],
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Home(),
                ));
          },
        ),
      ),
      body: Material(
        color: Colors.amber[100],
        child: Center(
            child: Container(
                padding: EdgeInsets.only(
                    left: 10.0, right: 10.0, top: 20.0, bottom: 15.0),
                alignment: Alignment.center,
                color: Colors.deepPurple[800],
                child: ListView(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "$lyric",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 17.0,
                            fontFamily: "YuseiMagic",
                            color: Colors.amber[100]),
                      ),
                    )
                  ],
                ))),
      ),
    );
  }
}

class wtny extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("Welcome to New York",
          "Walkin' through a crowd, the village is a glow\nKaleidoscope of loud heartbeats under coats\nEverybody here wanted somethin' more\nSearchin' for a sound we hadn't heard before\nAnd it said\n\nWelcome to New York\nIt's been waitin' for you\nWelcome to New York, welcome to New York\nWelcome to New York\nIt's been waitin' for you\nWelcome to New York, welcome to New York\n\nIt's a new soundtrack I could dance to this beat, beat forevermore\nThe lights are so bright but they never blind me, me\nWelcome to New York\nIt's been waitin' for you\nWelcome to New York, welcome to New York\n\nWhen we first dropped our bags on apartment floors\nTook our broken hearts, put them in a drawer\nEverybody here was someone else before\nAnd you can want who you want\nBoys and boys and girls and girls\n\nWelcome to New York\nIt's been waitin' for you\nWelcome to New York, welcome to New York\nWelcome to New York\nIt's been waitin' for you\nWelcome to New York, welcome to New York\n\nIt's a new soundtrack I could dance to this beat, beat forevermore\nThe lights are so bright but they never blind me, me\nWelcome to New York (New York!)\nIt's been waitin' for you\nWelcome to New York, welcome to New York\n\nLike any great love, it keeps you guessing\nLike any real love, it's ever-changing\nLike any true love, it drives you crazy\nBut you know you wouldn't change anything, anything, anything\n\nWelcome to New York\nIt's been waitin' for you\nWelcome to New York, welcome to New York\nWelcome to New York\nIt's been waitin' for you\nWelcome to New York, welcome to New York\n\nIt's a new soundtrack I could dance to this beat\nThe lights are so bright but they never blind me\nWelcome to New York\nNew soundtrack\nIt's been waitin' for you\nWelcome to New York\nThe lights are so bright but they never blind me\nWelcome to New York\nSo bright, they never blind me\nWelcome to New York"),
    );
  }
}

class bs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("Blank Space",
          "Nice to meet you, where you been?\nI could show you incredible things\nMagic, madness, heaven, sin\nSaw you there and I thought\n\"Oh, my God, look at that face\"\n\"You look like my next mistake\"\nLove's a game, wanna play? Ay\n\nNew money, suit and tie\nI can read you like a magazine\nAin't it funny? Rumors fly\nAnd I know you heard about me\nSo hey, let's be friends\nI'm dying to see how this one ends\nGrab your passport and my hand\nI can make the bad guys good for a weekend\n\nSo it's gonna be forever\nOr it's gonna go down in flames\nYou can tell me when it's over\nIf the high was worth the pain\nGot a long list of ex-lovers\nThey'll tell you I'm insane\n'Cause you know I love the players\nAnd you love the game\n\n'Cause we're young and we're reckless\nWe'll take this way too far\nIt'll leave you breathless\nOr with a nasty scar\nGot a long list of ex-lovers\nThey'll tell you I'm insane\nBut I've got a blank space, baby\nAnd I'll write your name\n\nCherry lips, crystal skies\nI could show you incredible things\nStolen kisses, pretty lies\nYou're the King, baby, I'm your Queen\nFind out what you want\nBe that girl for a month\nWait, the worst is yet to come, oh no\n\nScreaming, crying, perfect storms\nI can make all the tables turn\nRose garden filled with thorns\nKeep you second guessing like\n\"Oh, my God, who is she?\"\nI get drunk on jealousy\nBut you'll come back each time you leave\n'Cause, darling, I'm a nightmare dressed like a daydream\n\nSo it's gonna be forever\nOr it's gonna go down in flames\nYou can tell me when it's over\nIf the high was worth the pain\nGot a long list of ex-lovers\nThey'll tell you I'm insane\n'Cause you know I love the players\nAnd you love the game\n\n'Cause we're young and we're reckless\nWe'll take this way too far\nIt'll leave you breathless\nOr with a nasty scar\nGot a long list of ex-lovers\nThey'll tell you I'm insane\nBut I've got a blank space, baby\nAnd I'll write your name\n\nBoys only want love if it's torture\nDon't say I didn't say, I didn't warn ya\nBoys only want love if it's torture\nDon't say I didn't say, I didn't warn ya\n\nSo it's gonna be forever\nOr it's gonna go down in flames\nYou can tell me when it's over\nIf the high was worth the pain\nGot a long list of ex-lovers\nThey'll tell you I'm insane\n'Cause you know I love the players\nAnd you love the game\n\n'Cause we're young and we're reckless\nWe'll take this way too far\nIt'll leave you breathless\nOr with a nasty scar\nGot a long list of ex-lovers\nThey'll tell you I'm insane\nBut I've got a blank space, baby\nAnd I'll write your name"),
    );
  }
}

class s extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("Style",
          "Midnight, you come and pick me up, no headlights\nLong drive, could end in burning flames or paradise\nFade into view, oh,\nIt's been a while since I have even heard from you\n(Heard from you)\nAnd I should just tell you to leave 'cause I\nKnow exactly where it leads but I\nWatch it go round and round each time\n\nYou got that James Dean daydream look in your eye\nAnd I got that red lip, classic thing that you like\nAnd when we go crashing down, we come back every time\n'Cause we never go out of style, we never go out of style\nYou've got that long hair slick back, white t-shirt\nAnd I got that good girl faith and a tight little skirt\nAnd when we go crashing down, we come back every time\n'Cause we never go out of style, we never go out of style\n\nSo it goes, he can't keep his wild eyes on the road\nTakes me home, lights are off he's taking off his coat (Hm yeah)\nI say \"I've heard that you've been out and about with some other girl, some other girl\"\nHe says \"What you've heard is true but I\nCan't stop thinking about you\" and I\nI said \"I've been there too a few times\"\n\n'Cause you got that James Dean daydream look in your eye\nAnd I got that red lip, classic thing that you like\nAnd when we go crashing down, we come back every time\n'Cause we never go out of style, we never go out of style\nYou've got that long hair slick back, white t-shirt\nAnd I got that good girl faith and a tight little skirt (A tight little skirt)\nAnd when we go crashing down, we come back every time\n'Cause we never go (We never go) out of style, we never go out of style\n\nTake me home\nJust take me home\nYeah just take me home, oh\n\nYou got that James Dean daydream look in your eye\nAnd I got that red lip, classic thing that you like\nAnd when we go crashing down, we come back every time\n'Cause we never go out of style, we never go out of style"),
    );
  }
}

class ootw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("Out Of The Woods",
          "Looking at it now\nIt all seems so simple\nWe were lying on your couch\nI remember\n\nYou took a Polaroid of us\nThen discovered\n(Then discovered)\nThe rest of the world was black and white\nBut we were in screaming color\nAnd I remember thinking\n\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods?\n\nAre we in the clear yet?\nAre we in the clear yet?\nAre we in the clear yet?\nIn the clear yet, good\n\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods?\n\nAre we in the clear yet?\nAre we in the clear yet?\nAre we in the clear yet?\nIn the clear yet, good\n(Are we out of the woods?)\n\nLooking at it now\nLast December\n(Last December)\nWe were built to fall apart\nThen fall back together\n(Back Together)\n\nOoh, your necklace hanging from my neck\nThe night we couldn't quite forget\nWhen we decided, we decided\nTo move the furniture so we could dance\nBaby, like we stood a chance\nTwo paper airplanes flying, flying, flying\nAnd I remember thinking\n\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods?\n\nAre we in the clear yet?\nAre we in the clear yet?\nAre we in the clear yet?\nIn the clear yet, good\n\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods?\n\nAre we in the clear yet?\nAre we in the clear yet?\nAre we in the clear yet?\nIn the clear yet, good\n(Are we out of the woods?)\n\nRemember when you hit the brakes too soon?\nTwenty stitches in a hospital room\nWhen you started crying, baby, I did too\nBut when the sun came up, I was looking at you\n\nRemember when we couldn't take the heat?\nI walked out, I said \"I'm setting you free\"\nBut the monsters turned out to be just trees\nWhen the sun came up you were looking at me\n\nYou were looking at me, oh\nYou were looking at me\n(Are we out of the woods yet?)\n(Are we out of the woods yet?)\n(Are we out of the woods yet?)\n(Are we out of the woods?)\n\nI remember\n(Are we in the clear yet?)\n(Are we in the clear yet?)\nOh, I remember\n\nAre we out of the woods yet?\nAre we out of the woods yet? (Yeah)\nAre we out of the woods yet?\n\nAre we out of the woods?\nAre we in the clear yet?\nAre we in the clear yet?\nAre we in the clear yet?\nIn the clear yet, good\n\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods?\n\nAre we in the clear yet? (Yeah)\nAre we in the clear yet? (Yeah)\nAre we in the clear yet?\nIn the clear yet, good\n\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods?\n\nAre we in the clear yet?\nAre we in the clear yet?\nAre we in the clear yet?\nIn the clear yet, good\n\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods yet?\nAre we out of the woods?\n\nAre we in the clear yet?\nAre we in the clear yet?\nAre we in the clear yet?\nIn the clear yet, good"),
    );
  }
}

class ayhtdws extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("All You Had To Do Was Stay",
          "People like you always want back the love they gave away\nAnd people like me wanna believe you when you say you\'ve changed\nThe more I think about it now the less I know\nAll I know is that you drove us off the road\n\nStay\nHey, all you had to do was stay\nHad me in the palm of your hand\nThen why\'d you have to go and lock me out when I let you in?\n\nStay\nHey, now you say you want it back\nNow that it\'s just too late\nWell, it could\'ve been easy\n\nAll you had to do was stay\nAll you had to do was stay\nAll you had to do was stay\nAll you had to do was stay\nAll you had to do was stay\n\nHere you are now, calling me up, but I don\'t know what to say\nI\'ve been picking up the pieces of the mess you made\nPeople like you always want back the love they pushed aside\nBut people like me are gone forever when you say goodbye\n\nStay\nHey, all you had to do was stay\nHad me in the palm of your hand\nThen why\'d you have to go and lock me out when I let you in?\n\nStay\nHey, now you say you want it back\nNow that it\'s just too late\nWell, it could\'ve been easy\n\nAll you had to do was stay\nAll you had to do was stay\nAll you had to do was stay\nAll you had to do was stay, stay, stay, stay\n\nLet me remind you\nThis was what you wanted\nYou ended it\nYou were all I wanted\nBut not like this\nNot like this\nNot like this\nOh, all you had to do was-\n\nStay\nHey, all you had to do was stay\nHad me in the palm of your hand\nThen why\'d you have to go and lock me out when I let you in?\n\nStay\nHey, now you say you want it back\nNow that it\'s just too late\nWell, it could\'ve been easy\nAll you had to do was stay\nHey, all you had to do was stay\nHad me in the palm of your hand\nThen why\'d you have to go and lock me out when I let you in?\n\nStay\nHey, now you say you want it back\nNow that it\'s just too late\nWell, it could\'ve been easy (all you had to do was stay)\n\nAll you had to do was stay\nAll you had to do was stay (oh)\nAll you had to do was stay\nAll you had to do was stay (ooh)\nAll you had to do was stay"),
    );
  }
}

class sio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("Shake It Off",
          "I stay out too late\nGot nothing in my brain\nThat's what people say, mm, mm\nThat's what people say, mm, mm\n\nI go on too many dates\nBut I can't make 'em stay\nAt least that's what people say, mm, mm\nThat's what people say, mm, mm\n\nBut I keep cruising\nCan't stop, won't stop moving\nIt's like I got this music in my mind\nSaying it's gonna be alright\n\n'Cause the players gonna play, play, play, play, play\nAnd the haters gonna hate, hate, hate, hate, hate\nBaby, I'm just gonna shake, shake, shake, shake, shake\nI shake it off, I shake it off (Whoo-hoo-hoo)\n\nHeartbreakers gonna break, break, break, break, break\nAnd the fakers gonna fake, fake, fake, fake, fake\nBaby, I'm just gonna shake, shake, shake, shake, shake\nI shake it off, I shake it off (Whoo-hoo-hoo)\n\nI never miss a beat\nI'm lightning on my feet\nAnd that's what they don't see, mm, mm\nThat's what they don't see, mm, mm\n\nI'm dancing on my own (Dancing on my own)\nI make the moves up as I go (Moves up as I go)\nAnd that's what they don't know, mm, mm\nThat's what they don't know, mm, mm\n\nBut I keep cruising\nCan't stop, won't stop grooving\nIt's like I got this music in my mind\nSaying it's gonna be alright\n\n'Cause the players gonna play, play, play, play, play\nAnd the haters gonna hate, hate, hate, hate, hate\nBaby, I'm just gonna shake, shake, shake, shake, shake\nI shake it off, I shake it off (Whoo-hoo-hoo)\n\nHeartbreakers gonna break, break, break, break, break\nAnd the fakers gonna fake, fake, fake, fake, fake\nBaby, I'm just gonna shake, shake, shake, shake, shake\nI shake it off, I shake it off (Whoo-hoo-hoo)\n\nShake it off, I shake it off\nI, I, I shake it off, I shake it off\nI, I, I shake it off, I shake it off\nI, I, I shake it off, I shake it off (Whoo-hoo-hoo)\n\nHey, hey, hey\nJust think while you've been gettin' down and out about the liars\nAnd the dirty, dirty cheats of the world\nYou could've been gettin' down\nTo this sick beat\n\nMy ex man brought his new girlfriend\nShe's like, \"Oh my God!\"\nI'm just gonna shake\nAnd to the fella over there with the hella good hair\nWon't you come onover baby?\nWe can shake, shake, shake (Yeah)\nYeah, oh\n\n'Cause the players gonna play, play, play, play, play\nAnd the haters gonna hate, hate, hate, hate, hate (Haters gonna hate)\nBaby, I'm just gonna shake, shake, shake, shake, shake\nI shake it off, I shake it off (Whoo-hoo-hoo)\n\nHeartbreakers gonna break, break, break, break, break\nAnd the fakers gonna fake, fake, fake, fake, fake (And fake, and fake, and fake)\nBaby, I'm just gonna shake, shake, shake, shake, shake\nI shake it off, I shake it off (Whoo-hoo-hoo)\n\nShake it off, I shake it off\nI, I, I shake it off, I shake it off\nI, I, I shake it off, I shake it off\nI, I, I shake it off, I shake it off (Whoo-hoo-hoo)\n\nShake it off, I shake it off\nI, I, I shake it off, I shake it off (You got to)\nI, I, I shake it off, I shake it off\nI, I, I shake it off, I shake it off"),
    );
  }
}

class iwyw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("I Wish You Would",
          "It's 2 A.M. in your car\nWindows down, I pass my street\nThe memories start\n\nYou say it's in the past\nAnd drive straight ahead\nYou think I'm gonna hate you now\n'Cause you still don't know what I never said\n\nI wish you would come back\nWish I'd never hung up the phone like I did\nI wish you knew that\nI'd never forget you as long as I'd live\n\nAnd I wish you were right here, right now\nIt's all good\nI wish you would\n\nIt's 2 A.M. in my room\nHeadlights pass the window pane\nI think of you\n\nWe're a crooked love\nIn a straight line down\nMakes you wanna run and hide\nThen it makes you turn right back around\n\nI wish you would come back\nWish I'd never hung up the phone like I did\nI wish you knew that\nI'd never forget you as long as I'd live\n\nAnd I wish you were right here, right now\nIt's all good\nI wish you would\n\nI wish we could go back\nAnd remember what we were fighting for\nWish you knew that\nI miss you too much to be mad anymore\n\nAnd I wish you were right here, right now\nIt's all good\nI wish you would\n\nI I I I, I I I wish, I wish, I\nI I I I, I I I wish, I wish, I\nI I I I, I I I wish, I wish, I\n\nYou always knew how to push my buttons (I I I I, I I I wish, I wish, I)\nYou gave me everything and nothing (I I I I, I I I wish, I wish, I)\nThis mad, mad love makes you come rushing (I I I I, I I I wish, I wish, I)\nStand back where you stood (I I I I, I I I wish, I wish, I)\nI wish you would, I wish you would (I I I I, I I I wish, I wish, I)\n\nI wish you would, I wish you would (I I I I, I I I wish, I wish, I)\n(I wish you would, I wish you would) (I wish, I wish, I)\n\n2 A.M., here we are\nSee your face\nHear my voice in the dark\n\nWe're a crooked love\nIn a straight line down\nGuess you wanna run and hide\nBut it made us turn right back around\n\nI wish you would come back\nWish I'd never hung up the phone like I did\nI wish you knew that\nI'd never forget you as long as I'd live\n\n\nAnd I wish you were right here, right now\nIt's all good\nI wish you would\n\n\nI wish you would come back\nWish I'd never hung up the phone like I did\nI wish you knew that\nI'd never forget you as long as I'd live\n\n\nAnd I wish you were right here, right now\nIt's all good\nI wish you would\n\nI wish we could go back\nAnd remember what we were fighting for\nWish you knew that\nI miss you too much to be mad anymore\n\nAnd I wish you were right here, right now\nIt's all good\nI wish you would\n\nYou always knew how to push my buttons (I I I I, I I I wish, I wish, I)\nYou gave me everything and nothing (I I I I, I I I wish, I wish, I)\nThis mad, mad love makes you come rushing (I I I I, I I I wish, I wish, I)\nStand back where you stood (I I I I, I I I wish, I wish, I)\nI wish you would, I wish you would (I I I I, I I I wish, I wish, I)\n\nI wish you would, I wish you would (I I I I, I I I wish, I wish, I)\n(I wish you would, I wish you would)\nI wish you would, I wish you would (I I I I, I I I wish, I wish, I)\n(I wish you would, I wish you would) (I wish I, I wish I)\n\nI I I I, I I I wish, I wish, I\nI I I I, I I I wish, I wish, I (I wish you would)"),
    );
  }
}

class bb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("Bad Blood",
          "'Cause baby now we got bad blood\nYou know it used to be mad love\nSo take a look at what you've done\n'Cause baby now we got bad blood (hey!)\n\nNow we got problems\nAnd I don't think we can solve them\nYou made a really deep cut\nAnd baby now we got bad blood (hey!)\n\nDid you have to do this?\nI was thinking that you could be trusted\nDid you have to ruin what was shining now it's all rusted\nDid you have to hit me where\nI'm weak, baby, I couldn't breathe\nI rubbed it in so deep\nSalt in the wound like you're laughing right at me\n\nOh, it's so sad to think about the good times\nYou and I\n\n'Cause baby now we got bad blood\nYou know it used to be mad love\nSo take a look at what you've done\n'Cause baby now we got bad blood (hey!)\n\nNow we got problems\nAnd I don't think we can solve them\nYou made a really deep cut\nAnd baby now we got bad blood (hey!)\n\nDid you think we'd be fine?\nStill got scars on my back from your knife\nSo don't think it's in the past\nThese kind of wounds they last and they last\nNow did you think it all through?\nAll these things will catch up to you\nAnd time can heal but this won't\nSo if you come in my way, just don't\n\nOh, it's so sad to think about the good times\nYou and I\n\n'Cause baby now we got bad blood\nYou know it used to be mad love\nSo take a look at what you've done\n'Cause baby now we got bad blood (hey!)\n\nNow we got problems\nAnd I don't think we can solve them\nYou made a really deep cut\nAnd baby now we got bad blood (hey!)\n\nBand-aids don't fix bullet holes\nYou say sorry just for show\nYou live like that, you live with ghosts (ghosts, ghosts)\nBand-aids don't fix bullet holes (hey!)\nYou say sorry just for show (hey!)\nYou live like that, you live with ghosts (hey!)\nHm, if you love like that blood runs\n\n'Cause baby now we got bad blood\nYou know it used to be mad love\nSo take a look at what you've done\n'Cause baby now we got bad blood (bad)\n\nNow we got problems\nAnd I don't think we can solve them (think we can solve them)\nYou made a really deep cut\nAnd baby now we got bad blood\n\n'Cause baby now we got bad blood\nYou know it used to be mad love\nSo take a look at what you've done (look at what you've done)\n'Cause baby now we got bad blood (woah)\nNow we got problems\nAnd I don't think we can solve them\nYou made a really deep cut\nAnd baby now we got bad blood (hey!)"),
    );
  }
}

class wd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("Wildest Dreams",
          "He said, \"Let's get out of this town\nDrive out of the city, away from the crowds\"\nI thought heaven can't help me now\nNothing lasts forever, but this is gonna take me down\n\nHe's so tall and handsome as hell\nHe's so bad but he does it so well\nI can see the end as it begins\nMy one condition is\n\nSay you'll remember me standing in a nice dress\nStaring at the sunset, babe\nRed lips and rosy cheeks\nSay you'll see me again\nEven if it's just in your wildest dreams, ah-ha\nWildest dreams, ah-ha\n\nI said, \"No one has to know what we do\"\nHis hands are in my hair, his clothes are in my room\nAnd his voice is a familiar sound\nNothing lasts forever but this is getting good now\n\nHe's so tall and handsome as hell\nHe's so bad but he does it so well\nAnd when we've had our very last kiss\nMy last request is\n\nSay you'll remember me standing in a nice dress\nStaring at the sunset, babe\nRed lips and rosy cheeks\nSay you\'ll see me again\nEven if it\'s just in your wildest dreams, ah-ha\nWildest dreams, ah-ha\n\nYou'll see me in hindsight\nTangled up with you all night\nBurnin' it down\nSomeday when you leave me\nI bet these memories\nFollow you around\nYou'll see me in hindsight\nTangled up with you all night\nBurnin' it down\nSomeday when you leave me\nI bet these memories\nFollow you around\n\nSay you'll remember me standing in a nice dress\nStaring at the sunset, babe\nRed lips and rosy cheeks\nSay you'll see me again\nEven if it's just pretend\n\nSay you'll remember me standing in a nice dress\nStaring at the sunset, babe\nRed lips and rosy cheeks\nSay you'll see me again\nEven if it's just in your (Just pretend, just pretend)\nWildest dreams, ah-ha\nIn your wildest dreams, ah-ha\n(Even if it\'s just in your)\nIn your wildest dreams, ah-ha\n\nIn your wildest dreams, ah-ha"),
    );
  }
}

class hygtg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("How You Get The Girl",
          "Stand there like a ghost\nShaking come the rain, rain\nShe'll open up the door\nAnd say, are you insane, -ane?\n\nSay it's been a long six months (oh oh oh, oh oh oh, oh oh, oh oh)\nAnd you were too afraid to tell her what you want, want (oh oh oh, oh oh oh, oh oh, oh oh)\n\nAnd that's how it works\nThat's how you get the girl\n\nAnd then you say\nI want you for worse or for better\nI would wait for ever and ever\nBroke your heart, I'll put it back together\nI would wait for ever and ever\n\nAnd that's how it works\nThat's how you get the girl, girl, oh\nAnd that's how it works\nThat's how you get the girl, girl\n\nRemind her how it used to be, be\nYeah, with pictures in frames of kisses on cheeks, cheeks\nTell her how you must've lost your mind (oh oh oh, oh oh oh, oh oh, oh oh)\nWhen you left her all alone and never told her why, why (oh oh oh, oh oh oh, oh oh, oh oh)\n\nAnd that's how it works\nThat's how you lost the girl\n\nAnd now you say\nI want you for worse or for better\nI would wait for ever and ever (ever and ever)\nBroke your heart, I'll put it back together\nI would wait for ever and ever\n\nAnd that's how it works\nThat's how you get the girl, girl, oh\nAnd that's how it works\nThat's how you get the girl, girl, yeah\n\nAnd you could know, oh\nThat I don't want you to go\n\nRemind me how it used to be\nPictures in frames of kisses on cheeks\nAnd say you want me, yeah, yeah\n\nAnd then you say I want you for worse or for better (worse or for better)\nI would wait for ever and ever (ever and ever)\nBroke your heart, I'll put it back together\nI would wait for ever and ever (I want you for ever and ever)\n\nAnd that's how it works\nThat's how you get the girl, girl, oh\n(That's how it works) and that's how it works\nThat's how you get the girl, girl, oh (get the girl)\n\nand that's how it works\nThat's how you get the girl, girl, oh\nAnd that's how it works\nThat's how you get the girl, girl, oh\n\nAnd that's how it works\nThat's how you got the girl"),
    );
  }
}

class tl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("This Love",
          "Clear blue water\nHigh tide came and brought you in\nAnd I could go on and on, on and on, and I will\nSkies grew darker\nCurrents swept you out again\nAnd you were just gone and gone, gone and gone\n\nIn silent screams\nIn wildest dreams\nI never dreamed of this\n\nThis love is good\nThis love is bad\nThis love is alive back from the dead, oh, oh, oh\nThese hands had to let it go free, and\nThis love came back to me, oh, oh, oh\nOhh\nOh, oh, oh\n\nTossing, turning\nStruggled through the night with someone new\nAnd I could go on and on, on and on\nLantern, burning\nFlickered in the night, only you\nBut you were still gone, gone, gone\n\nIn losing grip\nOn sinking ships\nYou showed up just in time\n\nThis love is good\nThis love is bad\nThis love is alive back from the dead, oh, oh, oh\nThese hands had to let it go free, and\nThis love came back to me, oh, oh, oh\nThis love left a permanent mark\nThis love is glowing in the dark, oh, oh, oh\nThese hands had to let it go free, and\nThis love came back to me, oh, oh, oh\n\nYour kiss, my cheek\nI watched you leave\nYour smile, my ghost\nI fell to my knees\nWhen you're young, you just run\nBut you come back to what you need\n\nThis love is good\nThis love is bad\nThis love is alive back from the dead, oh, oh, oh\nThese hands had to let it go free, and\nThis love came back to me, oh, oh, oh\nThis love left a permanent mark\nThis love is glowing in the dark, oh, oh, oh\nThese hands had to let it go free, and\nThis love came back to me, oh, oh, oh\n\nThis love came back to me, oh, oh, oh"),
    );
  }
}

class ikp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("I Know Places",
          "I I I I, I I I I\nI I I I, I I I I\nI I I I, I I I I, I I\n\nYou stand with your hand on my waist line (I I I I, I I I I)\nIt's a scene and we're out here in plain sight (I I I I, I I I I)\nI can hear them whisper as we pass by (I I I I, I I I I)\nIt's a bad sign, bad sign (I I)\nSomething happens when everybody finds out (I I I I, I I I I)\nSee the vulture circling dark clouds (I I I I, I I I I)\nLove's a fragile little flame, it could burn out (I I I I, I I I I)\nIt could burn out (I I)\n'Cause they got the cages, they got the boxes (I I I I, I I I I)\nAnd guns, they are the hunters, we are the foxes (I I I I, I I I I)\nAnd we run\n\nBaby I know places we won't be found and they'll be\nChasing their tails tryin' to track us down\n'Cause I, I know places we can hide, I know places\nI know places\n\nLights flash and we'll run for the fences (I I I I, I I I I)\nLet them say what they want, we won't hear it (I I I I, I I I I)\nLoose lips sink ships all the damn time, not this time (I I I I, I I I I, I I)\nJust grab my hand and don't ever drop it (I I I I, I I I I)\nMy love, they are the hunters, we are the foxes (I I I I, I I I I, I I)\nAnd we run\n\nBaby I know places we won't be found and they'll be\nChasing their tails tryin' to track us down\n'Cause I, I know places we can hide, I know places\nThey are the hunters, we are the foxes\nAnd we run\nJust grab my hand and don't ever drop it\nMy love\n\nBaby I know places we won't be found and they'll be\nChasing their tails tryin' to track us down\n'Cause I, I know places we can hide, I know places\n\nThey take their shots, but we're bulletproof\nI know places\n(I) And you know for me it's always you\nI know places\n(I) In the dead of night, you're eyes so green\nI know places\n(I) And I know for you it's always me\nI know places"),
    );
  }
}

class c extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "1989 Album",
      home: Lyric("Clean",
          "The drought was the very worst, ah ah\nWhen the flowers that we'd grown together died of thirst\nIt was months, and months of back and forth, ah ah\nYou're still all over me like a wine-stained dress I can't wear anymore\nHung my head, as I lost the war, and the sky turned black like a perfect storm\n\nRain came pouring down when I was drowning\nThat's when I could finally breathe\nAnd by morning, gone was any trace of you, I think I am finally clean\n\nThere was nothing left to do, ah ah\nWhen the butterflies turned to dust, they covered my whole room\nSo I punched a hole in the roof, ah ah\nLet the flood carry away all my pictures of you\nThe water filled my lungs, I screamed so loud but no one heard a thing\n\nRain came pouring down when I was drowning\nThat's when I could finally breathe\nAnd by morning, gone was any trace of you, I think I am finally clean\nI think I am finally clean, ah\nSaid, I think I am finally clean, ah\n\nTen months sober, I must admit\nJust because you're clean don't mean you don't miss it\nTen months older I won't give in\nNow that I'm clean I'm never gonna risk it\n\nThe drought was the very worst, ah ah\nWhen the flowers that we'd grown together died of thirst\n\nRain came pouring down when I was drowning\nThat's when I could finally breathe\nAnd by morning, gone was any trace of you, I think I am finally clean\nRain came pouring down when I was drowning\nThat's when I could finally breathe\nAnd by morning, gone was any trace of you, I think I am finally clean\nFinally clean, think I'm finally clean, ah ah\nThink I'm finally clean"),
    );
  }
}
