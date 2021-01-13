import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Wisdom extends StatefulWidget {
  @override
  _WisdomState createState() => _WisdomState();
}

class _WisdomState extends State<Wisdom> {

  int _mindex = 0;
  String cat = "Category Bar";

  List quotes = ["WELCOME TO MY QUOTES APP !\n\nPress any of the below buttons to get your desired quotes !"];

  List motivations = [

  "Nothing is impossible, the word itself says “I’m possible”!\n"
  "- Audrey Hepburn",
  "I’ve learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.\n"
  "- Maya Angelou",
  "Whether you think you can or you think you can’t, you’re right.\n"
  "- Henry Ford",
  "Perfection is not attainable, but if we chase perfection we can catch excellence.\n"
  "- Vince Lombardi",
  "Life is 10 percent what happens to me and 90 percent of how I react to it.\n"
  "- Charles Swindoll",
  "If you look at what you have in life, you’ll always have more. If you look at what you don’t have in life, you’ll never have enough.\n"
  "- Oprah Winfrey",
  "None of us is as smart as all of us.\n"
  "- Ken Blanchard",
  "I can’t change the direction of the wind, but I can adjust my sails to always reach my destination.\n"
  "- Jimmy Dean",
  "Believe you can and you’re halfway there.\n"
  "- Theodore Roosevelt",
  "To handle yourself, use your head; to handle others, use your heart.\n"
  "- Eleanor Roosevelt",
  "Too many of us are not living our dreams because we are living our fears.\n"
  "- Les Brown",
  "Alone, we can do so little; together we can do so much.\n"
  "- Helen Keller",
  "Whatever the mind of man can conceive and believe, it can achieve.\n"
  "- Napoleon Hill",
  "Twenty years from now you will be more disappointed by the things that you didn’t do than by the ones you did do, so throw off the bowlines, sail away from safe harbor, catch the trade winds in your sails. Explore, Dream, Discover.\n"
  "- Mark Twain",
  "I’ve missed more than 9000 shots in my career. I’ve lost almost 300 games. 26 times I’ve been trusted to take the game winning shot and missed. I’ve failed over and over and over again in my life. And that is why I succeed.\n"
  "- Michael Jordan",
  "Strive not to be a success, but rather to be of value.\n"
  "- Albert Einstein",
  "I am not a product of my circumstances. I am a product of my decisions.\n"
  "- Stephen Covey",
  "When everything seems to be going against you, remember that the airplane takes off against the wind, not with it.\n"
  "- Henry Ford",
  "The most common way people give up their power is by thinking they don’t have any.\n"
  "- Alice Walker",
  "The most difficult thing is the decision to act, the rest is merely tenacity.\n"
  "- Amelia Earhart",
  "Teamwork is the ability to work together toward a common vision, the ability to direct individual accomplishments toward organizational objectives. It is the fuel that allows common people to attain uncommon results.\n"
  "- Andrew Carnegie",
  "Don’t judge each day by the harvest you reap but by the seeds that you plant.\n"
  "- Robert Louis Stevenson",
  "The real opportunity for success lies within the person and not in the job.\n"
  "- Zig Ziglar",
  "Change your thoughts and you change your world.\n"
  "- Norman Vincent Peale",
  "There is no royal road to anything. One thing at a time, all things in succession. That which grows fast, withers as rapidly. That which grows slowly, endures.\n"
  "- Josiah Gilbert Holland",
  "Be not afraid of life. Believe that life is worth living, and your belief will help create the fact.\n"
  "- William James",
  "Build your own dreams, or someone else will hire you to build theirs.\n"
  "- Farrah Gray",
  "Remember that not getting what you want is sometimes a wonderful stroke of luck.\n"
  "- Dalai Lama",
  "You can’t use up creativity. The more you use, the more you have.\n"
  "- Maya Angelou",
  "I have learned over the years that when one’s mind is made up, this diminishes fear.\n"
  "- Rosa Parks",
  "I would rather die of passion than of boredom.\n"
  "- Vincent van Gogh",
  "A truly rich man is one whose children run into his arms when his hands are empty.\n"
  "- Unknown",
  "A person who never made a mistake never tried anything new.\n"
  "- Albert Einstein",
  "What’s money? A man is a success if he gets up in the morning and goes to bed at night and in between does what he wants to do.\n"
  "- Bob Dylan",
  "I have been impressed with the urgency of doing. Knowing is not enough; we must apply. Being willing is not enough; we must do.\n"
  "- Leonardo da Vinci",
  "If you want to lift yourself up, lift up someone else.\n"
  "- Booker T. Washington",
  "When I stand before God at the end of my life, I would hope that I would not have a single bit of talent left and could say, I used everything you gave me.\n"
  "- Erma Bombeck",
  "The quickest way to double your money is to fold it over and put it back in your pocket.\n"
  "- Will Rogers",
  "Certain things catch your eye, but pursue only those that capture the heart.\n"
  "- Ancient Indian Proverb",
  "When I hear somebody sigh, ‘Life is hard,’ I am always tempted to ask, ‘Compared to what?’”\n"
  "- Sydney Harris",
  "Everything has beauty, but not everyone can see.\n"
  "- Confucius",
  "Nurture your mind with great thoughts. To believe in the heroic makes heroes.\n"
  "- Benjamin Disraeli",
  "When I was 5 years old, my mother always told me that happiness was the key to life. When I went to school, they asked me what I wanted to be when I grew up. I wrote down “happy”. They told me I didn’t understand the assignment, and I told them they didn’t understand life.\n - John Lennon",
  "The only person you are destined to become is the person you decide to be.\n - Ralph Waldo Emerson",
  "We can’t help everyone, but everyone can help someone.\n - Ronald Reagan",
  "Everything you’ve ever wanted is on the other side of fear.\n - George Addair",
  "We can easily forgive a child who is afraid of the dark; the real tragedy of life is when men are afraid of the light.\n - Plato",
  "Nothing will work unless you do.\n - Maya Angelou",
  "I alone cannot change the world, but I can cast a stone across the water to create many ripples.\n - Mother Teresa",
  "What we achieve inwardly will change outer reality.\n - Plutarch",

  ];

  List love = [
    "We are most alive when we're in love. \n - John Updike",
    "True love stories never have endings. \n - Richard Bach",
    "Love is composed of a single soul inhabiting two bodies. \n - Aristotle",
    "The best thing to hold onto in life is each other. \n - Audrey Hepburn",
    "You know you're in love when you can't fall asleep because reality is finally better than your dreams. \n - Dr. Seuss",
    "The best and most beautiful things in the world cannot be seen or even heard, but must be felt with the heart. \n - Helen Keller",
    "Love cures people—both the ones who give it and the ones who receive it. \n - Karl Menninger",
    "When you realize you want to spend the rest of your life with somebody, you want the rest of your life to start as soon as possible. \n - Harry (Billy Crystal)",
    "True love is not a hide-and-seek game; in true love, both lovers seek each other. \n - Michael Bassey Johnson",
    "The most important thing in life is to learn how to give out love, and to let it come in. \n - Morrie Schwartz",
    "At the touch of love, everyone becomes a poet. \n - Plato",
    "Who, being loved, is poor? \n - Oscar Wilde",
    "Love is totally nonsensical. But we have to keep doing it or else we're lost and love is dead, and humanity should just pack it in. Because love is the best thing we do.\n - Ted (Josh Radnor)",
    "A loving heart is the truest wisdom. \n - Charles Dickens",
    "There is always some madness in love. But there is also always some reason in madness. \n - Friedrich Nietzsche",
    "Have enough courage to trust love one more time and always one more time. \n - Maya Angelou",
    "Sometimes two people have to fall apart to realize how much they need to fall back together.\n - Anonymous",
    "Love alone can rekindle life. \n - Henri Frederic Amiel",
    "A successful marriage requires falling in love many times, always with the same person. \n - Mignon McLaughlin",
    "Love is a game that two can play and both can win. \n - Eva Gabor",
    "To know when to go away and when to come closer is the key to any lasting relationship. \n - Doménico Cieri Estrada",
    "Love doesn't make the world go around. Love is what makes the ride worthwhile.\n - Fraklin P. Jones",
    "To get the full value of joy, you must have someone to divide it with. \n - Mark Twain",
    "Souls tend to go back to who feels like home. \n - N.R. Heart",
    "Love does not consist in gazing at each other, but in looking outward together in the same direction. \n - Antoine de Saint-Exupéry",
    "I love her, and it is the beginning of everything. \n - F. Scott Fitzgerald",
    "In my opinion, the best thing you can do is find someone who loves you for exactly what you are. Good mood, bad mood, ugly, pretty, handsome, what have you. \n - Mac (J.K. Simmons)",
    "I love you—I am at rest with you—I have come home. \n - Dorothy L. Sayers",
    "Gravitation is not responsible for people falling in love. \n - Albert Einstein",
    "Okay, life's a fact, people do fall in love, people do belong to each other, because that's the only chance anybody's got for real happiness. \n - Paul (George Peppard)",
    "Age does not protect you from love. But love, to some extent, protects you from age. \n - Anais Nin",
    "The emotion that can break your heart is sometimes the very one that heals it. \n - Nicholas Sparks, from At First Sight",
    "One word frees us of all the weight and pain of life. That word is love. \n - Sophocles",
    "Anyone can love a thing because. That's as easy as putting a penny in your pocket. But to love something despite. To know the flaws and love them too. That is rare and pure and perfect. \n - Patrick Rothfuss, from The Wise Man's Fear",
    "Love looks not with the eyes, but with the mind / And therefore is winged Cupid painted blind. \n - William Shakespeare, from A Midsummer Night's Dream",
    "True love is your soul's recognition of its counterpart in another. \n - John (Owen Wilson), from Wedding Crashers",
    "Love involves a peculiar unfathomable combination of understanding and misunderstanding. \n - Diane Arbus",
    "Forgiveness is the oil of all relationships. \n - Anonymous",
    "If you look for it, I've got a sneaky feeling you'll find that love actually is all around. \n - David (Hugh Grant)",
    "Assumptions are the termites of relationships. \n - Henry Winkler",
    "Let us be grateful to the people who make us happy; they are the charming gardeners who make our souls blossom. \n - Marcel Proust",
    "You're more likely to talk about nothing than something. But I just want to say that all this nothing has meant more to me than so many somethings.\n - Kathleen (Meg Ryan)",
    "A dream you dream alone is only a dream. A dream you dream together is reality. \n - Yoko Ono",
    "Love is a two-way street constantly under construction. \n - Carroll Bryant",
    "Maybe you don't need the whole world to love you. Maybe you just need one person. \n - Kermit the Frog",
    "Nobody has ever measured—not even poets—how much love the human heart can hold. \n - Zelda Fitzgerald",
    "The joy of life is variety; the tenderest love requires to be rekindled by intervals of absence. \n - Samuel Johnson",
    "Love is something eternal; the aspect may change, but not the essence. \n - Vincent Van Gogh",
    "Never love anybody who treats you like you're ordinary. \n - Oscar Wilde",
    "Don't try to be something to everyone. Be everything to someone. \n - Anonymous",
  ];

  List morning = [
  "When you do something beautiful and nobody notice, do not be sad. For the sun every morning is a beautiful spectacle and yet most of the audience still sleeps. \n - John Lennon",
  "Every day may not be good, but there’s something good in every day. \n - Alice Morse Earle",
  "Success is going from failure to failure without losing your enthusiasm. \n – Winston Churchill",
  "If you can dream it, you can achieve it. \n – Zig Ziglar",
  "The only way to do great work is to love what you do. \n – Steve Jobs",
  "When everything seems to be going against you, remember that the airplane takes off against the wind, not with it. \n – Henry Ford",
  "Life is what we make it, always has been, always will be. \n – Grandma Moses",
  "You may be disappointed if you fail, but you are doomed if you don’t try. \n – Beverly Sills",
  "Dream big and dare to fail. \n – Norman Vaughan",
  "It does not matter how slowly you go as long as you do not stop. \n – Confucius",
  "Give every day the chance to become the most beautiful day of your life. \n – Mark Twain",
  "Write it on your heart that every day is the best day in the year. \n – Ralph Waldo Emerson",
  "The breeze at dawn has secrets to tell you. Don't go back to sleep. \n – Rumi",
  "With the new day comes new strength and new thoughts. \n – Eleanor Roosevelt",
  "The morning was full of sunlight and hope. \n – Kate Chopin",
  "I used to love night best but the older I get the more treasures and hope and joy I find in mornings. \n – Terri Guillemets",
  "With the new day comes new strength and new thoughts. \n – Eleanor Roosevelt ",
  "I have always been delighted at the prospect of a new day, a fresh try, one more start, with perhaps a bit of magic waiting somewhere behind the morning. \n – J. B. Priestley",
  "Nothing is more beautiful than the loveliness of the woods before sunrise. \n – George Washington Carver",
  "It’s a finger-snapping kind of day. \n – Jamie Weise",
  "The morning wind spreads its fresh smell. We must get up and take that in, that wind that lets us live. Breathe before it’s gone. \n – Rumi",
  "Outside the open window, the morning air is all awash with angels. \n – Richard Wilbur",
  "Just one small positive thought in the morning can change your whole day. \n - Dalai Lama",
  "When you arise in the morning, think of what a precious privilege it is to be alive - to breathe, to think, to enjoy, to love. \n - Marcus Aurelius",
  "Every day may not be good... but there's something good in every day. \n - Alice Morse Earle",
  "Life is too short to wake up in the morning with regrets. So, love the people who treat you right and forget about the ones who do not. \n - Christy Chung",
  "Good morning! Remember: A person can succeed at almost anything for which they have unlimited enthusiasm. \n - Charles M. Schwab",
  "Love the life you live. Live the life you love. \n - Bob Marley",
  "Every Morning You Have Two Choices: Continue To Sleep With Your Dreams, Or Wake Up and Chase Them. \n - Carmelo Anthony",
  "If you have only one smile in you, give it to the people you love. Don't be surly at home, then go out in the street and start grinning 'Good morning' at total strangers. \n - Maya Angelou",
  "What I know for sure is that every sunrise is like a new page, a chance to right ourselves and receive each day in all its glory. Each day is a wonder. \n - Oprah Winfrey",
  "I am in love with the creator of heaven and earth. I see the morning sun and thank the Lord for everything that he has blessed me with. That is a perfect start to every morning. \n - Jason Collins",
  "Today, give a stranger one of your smiles. It might be the only sunshine he sees all day. \n - H. Jackson Brown, Jr.",
  "Be willing to be a beginner every single morning. \n - Meister Eckhart",
  "Every day is the start of something beautiful. \n - Matt Nathanson",
  "When you rise in the morning, give thanks for the light, for your life, for your strength. Give thanks for your food and for the joy of living. If you see no reason to give thanks, the fault lies in yourself. \n - Tecumseh",
  "I opened two gifts this morning. They were my eyes. \n - Zig Ziglar",
  "Opportunities are like sunrises. If you wait too long, you miss them. \n - William Arthur Ward",
  "You rose into my life like a promised sunrise, brightening my days with the light in your eyes. I've never been so strong. Now I'm where I belong. \n - Maya Angelou",
  "Somedays you just have to create your own sunshine. \n - Drake",
  "Thank God every morning when you get up that you have something to do that day, which must be done, whether you like it or not. \n - James Russell Lowell",
  "Morning is an important time of day, because how you spend your morning can often tell you what kind of day you are going to have. \n - Daniel Handler",
  "Be pleasant until ten o'clock in the morning and the rest of the day will take care of itself. \n - Elbert Hubbard",
  "Welcome every morning with a smile. Look on the new day as another special gift from your Creator, another golden opportunity to complete what you were unable to finish yesterday. \n - Og Mandino",
  "There was never a night or a problem that could defeat sunrise or hope. \n - Bernard Williams",
  "My future starts when I wake up every morning. \n - Miles Davis",
  "Learn From Yesterday, Live for Today, hope for tomorrow. \n - Orison Swett Marden",
  "You don't have to be great to start, but you have to start to be great. \n - Zig Ziglar",

  ];

  List night = [
  "You’ll be the last thing I think of before I fall asleep and the first thing I think of when I wake up.",
  "May you dream of lovely things and to find them real.",
  "Each day I wish that my dreams will come true. Then I remember that I am now with you.",
  "Each night you sleep is a signal that a new beginning awaits you.",
  "One day, we will never have to say goodbye, only goodnight.",
  "Wake up with determination. Go to bed with satisfaction.",
  "Touch your heart and shut your eyes, dream sweet dreams and sleep tight.",
  "I wish I was there to hold you tight, instead of just sending you this loving “Good Night”.",
  "It was the possibility of darkness that made the day seem so bright. \n – Stephen King",
  "Good night, and good luck. \n – Edward R. Murrow",
  "Here is to hoping that angels will guard you while you dream and the gentle breezes of the night will keep you cool. If it is too cold, may your blankets be warm as you drift on to a gentle rest.",
  "Day is over, night has come. Today is gone, what’s done is done. Embrace your dreams, through the night. Tomorrow comes with a whole new light.",
  "God’s guidance is like a small lamp in a dark forest… Doesn’t show everything at once… But gives enough light for the next step to be safe. Goodnight!",
  "Night is to see the dreams and day is to make them true. So its good to sleep now and see the dreams. Good Night!",
  "Always end the day, with a positive thought. No matter how hard things were, tomorrow’s a fresh opportunity to make it better.",
  "Stars can’t shine without darkness.",
  "If it comes back, I think that Friday night is not a good night to be on. \n – Amber Tamblyn",
  "Love is one of the simplest feelings. All I dream about is capturing your heart each night. You already have my heart.",
  "I don’t dream about you, because I can never fall asleep thinking about you.",
  "All I wish that I could be there to say good night instead of sending you this message.",
  "My idea of a good night out is staying in. \n – Martin Freeman",
  "Here is a short line to keep in touch because your always on my mind very much.",
  "At the end of the day, keep your spirits high. Tomorrow’s a new and better day.",
  "I have loved the stars too fondly to be fearful of the night. \n – Sarah Williams",
  "I’m in my bed, you’re in your bed. One of us is in the wrong place.",
  "Make sure to be thankful before bed. What you think about now will determine the state of your dreams.",
  "Sleeping is nice. You forget about everything for a little while.",
  "As you fall asleep, I want you to remember what a good person you are. Remember that I admire you and care for you. Sweet dreams!",
  "Take a look out your window now. Although we may be apart at the moment, we can both gaze up at the same moon.",
  "I know what you are the one, because when we are apart I feel incomplete. I never want to be without you. Goodnight.",
  "Tonight, I would walk a thousand miles just to be with you. Missing you, my love.",
  "Your bed just called me. It said that it wanted you and me to join it in dreamland. Let’s get moving and answer the call.",
  "I think the best way to get a good night sleep is to work hard throughout the day. If you work hard and, of course, work out. \n – William H. McRaven",
  "Dear sleep, I know we had problems when I was younger, but I love you now.",
  "There is something that is big, warm and fuzzy. Before you get too many ideas, you should know that it is a good night hug sent from me to you!",
  "You cannot wake a person who is pretending to be asleep. \n – Navajo Proverb",
  "The sun is upset now, but the moon dances in joy. Although the sun is depressed at seeing you go, the moon gets to enjoy the whole night with you.",
  "Prayers should be the key in the morning and the lock at night.",
  "There is a time for many words, and there is also a time for sleep. \n – Homer",
  "Sleep is the best meditation. \n – Dalai Lama",
  "Music is love, love is music, music is life, and I love my life. Thank you and good night. \n – A. J. McLean",
  "I must get my beauty rest. See you in the morning.",
  "While you dream, I wish that each hope and goal comes true. I just want you to receive everything that you have wished for.",
  "Man should forget his anger before he lies down to sleep. \n – Mahatma Gandhi",
  "This is the end of the day, but soon there will be a new day. Keep your spirits up because there are always more chances.",
  "May I kiss you then? On this miserable paper? I might as well open the window and kiss the night air. \n – Franz Kafka",
  "Go to sleep in peace. God is awake. \n – Victor Hugo",
  "Early sleep and early wake up gives health and makes you grow. \n – Portuguese Proverb",
  "All I wish is that the nights when we are together would never end. When we are apart, I cannot bear it. Good night, my love.",
  "Good night. May you fall asleep in the arms of a dream, so beautiful, you’ll cry when you awake. \n – Michael Faudet",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade100,
      appBar: AppBar(
        title: Text(
          "My Quotes App",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,

          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 200,
                height: 50,
                margin: EdgeInsets.only(top: 10, bottom: 0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey.shade400, width: 2)
                ),
                child: Center(
                  child: Text(cat, textAlign: TextAlign.center, style: TextStyle(
                    color: Colors.black45,
                    // fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),),
                ),
              ),
            ),
            Center(
              child: Container(
                width: 330,
                height: 230,
                margin: EdgeInsets.only(top: 10, bottom: 20),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.grey.shade400, width: 2)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),

                  child: Center(child: Text(quotes[_mindex % quotes.length], textAlign: TextAlign.center ,style: TextStyle(
                    color: Colors.black45,
                    // fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),)),
                ),
              ),
            ),
            Divider(thickness: 1.5, indent: 15, endIndent: 15, color: Colors.black45,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: FlatButton.icon(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          padding: EdgeInsets.only(top: 5, bottom: 5, left: 15, right: 15),
                            onPressed: _getMotivation,
                            color: Colors.green.shade700,
                            icon: Icon(Icons.mood, color: Colors.white,),
                            label: Text("Motivation", style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold

                            ),),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: FlatButton.icon(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          padding: EdgeInsets.only(top: 5, bottom: 5, left: 35, right: 35),
                          onPressed: _getLove,
                          color: Colors.pink,
                          icon: Icon(Icons.local_florist, color: Colors.white,),
                          label: Text("Love", style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold

                          ),),
                        ),
                      ),

                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: FlatButton.icon(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          padding: EdgeInsets.only(top: 5, bottom: 5, left: 23, right: 22),
                          onPressed: _getMorning,
                          color: Colors.amber.shade700,
                          icon: Icon(Icons.wb_sunny, color: Colors.white,),
                          label: Text("Morning", style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold

                          ),),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: FlatButton.icon(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7),
                          ),
                          padding: EdgeInsets.only(top: 5, bottom: 5, left: 33, right: 33),

                          onPressed: _getNight,
                          color: Colors.indigo.shade900,
                          icon: Icon(Icons.brightness_3, color: Colors.white,),
                          label: Text("Night", style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold

                          ),),
                        ),
                      ),

                    ],
                  ),

                ],
              ),
            ),



          ],
        ),
      ),
    );
  }

  void _getMotivation() {
    setState(() {
      cat = "Motivational !";
      _mindex += 1;
      quotes = motivations;
      // debugPrint(quotes[1]);
    });

  }

  void _getLove() {
    setState(() {
      cat = "Love !";
      _mindex += 1;
      quotes = love;
      // debugPrint(quotes[1]);
    });
  }

  void _getMorning() {
    setState(() {
      cat = "Good Morning !";
      _mindex += 1;
      quotes = morning;
      // debugPrint(quotes[1]);
    });
  }

  void _getNight() {
    setState(() {
      cat = "Good Night !";
      _mindex += 1;
      quotes = night;
      // debugPrint(quotes[1]);
    });
  }


}
