abstract class QuizRepository {
  static final questions = [
    {
      'questionText':
          'Which club has recorded the most defeats in Premier League history?',
      'answers': [
        {'text': 'Aston Villa', 'score': 0},
        {'text': 'Everton', 'score': 1},
        {'text': 'Newcastle', 'score': 0},
        {'text': 'West Ham', 'score': 0}
      ],
    },
    {
      'questionText':
          'Which club holds the record for the longest run of matches without receiving a red card?',
      'answers': [
        {'text': 'Burnley', 'score': 1},
        {'text': 'Ipswich', 'score': 0},
        {'text': 'Liverpool', 'score': 0},
        {'text': 'Barnsley', 'score': 0}
      ],
    },
    {
      'questionText':
          'How many of the big six (Manchester United, Manchester City, Chelsea, Liverpool, Tottenham and Arsenal) won their opening match in the first Premier League season in 1992?',
      'answers': [
        {'text': 'Six', 'score': 0},
        {'text': 'Four', 'score': 0},
        {'text': 'Two', 'score': 0},
        {'text': 'None', 'score': 1}
      ],
    },
    {
      'questionText': 'What was unique about the 2020-21 season?',
      'answers': [
        {
          'text': 'There were more goals scored than any other season',
          'score': 0
        },
        {
          'text': 'There were fewer penalties awarded than in any other season',
          'score': 0
        },
        {
          'text':
              'It is the only season in which there were more away wins than home wins',
          'score': 1
        },
        {
          'text':
              'There were no English managers in the top flight for the first time',
          'score': 0
        }
      ],
    },
    {
      'questionText':
          'Arsenal are the only team to have gone a full season without losing a match in the Premier League. How many clubs gone a whole season without losing an away match?',
      'answers': [
        {'text': 'One', 'score': 0},
        {'text': 'Two', 'score': 1},
        {'text': 'Four', 'score': 0},
        {'text': 'Five', 'score': 0}
      ],
    },
    {
      'questionText':
          'Which club has gone the longest at the start of the season without winning a game (17 matches)?',
      'answers': [
        {'text': 'Derby County', 'score': 0},
        {'text': 'Newcastle', 'score': 0},
        {'text': 'QPR', 'score': 0},
        {'text': 'Sheffield United', 'score': 1}
      ],
    },
    {
      'questionText':
          'Which of these managers has taken charge of the most clubs in the Premier League (eight)?',
      'answers': [
        {'text': 'Sam Allardyce', 'score': 1},
        {'text': 'Steve Bruce', 'score': 0},
        {'text': 'Mark Hughes', 'score': 0},
        {'text': 'Harry Redknapp', 'score': 0}
      ],
    },
    {
      'questionText':
          'No team has ever scored 10 goals in a Premier League match. How many have scored nine in a game?',
      'answers': [
        {'text': 'One', 'score': 0},
        {'text': 'Three', 'score': 1},
        {'text': 'Five', 'score': 0},
        {'text': 'Seven', 'score': 0}
      ],
    },
    {
      'questionText':
          'What do Ole Gunnar Solskjær, Jimmy Floyd Hasselbaink, Robert Earnshaw, Emmanuel Adebayor and Romelu Lukaku have in common?',
      'answers': [
        {
          'text':
              'They have all scored a goal and an own goal in the same Premier League match',
          'score': 0
        },
        {
          'text':
              'They have all scored hat-tricks as substitutes in Premier League matches',
          'score': 1
        },
        {
          'text': 'They have all scored five goals in a single game',
          'score': 0
        },
        {
          'text':
              'They are the only players who have scored hat-tricks on their Premier League debuts',
          'score': 0
        }
      ],
    },
    {
      'questionText':
          'What is the highest attendance at a Premier League match?',
      'answers': [
        {'text': '75,554', 'score': 0},
        {'text': '79,832', 'score': 0},
        {'text': '83,222', 'score': 1},
        {'text': '91,255', 'score': 0}
      ],
    },
    {
      'questionText':
          'Peter Schmeichel was the first goalkeeper to score in the Premier League. Which club was he playing for at the time?',
      'answers': [
        {'text': 'Manchester United', 'score': 0},
        {'text': 'Aston Villa', 'score': 1},
        {'text': 'Manchester City', 'score': 0},
        {'text': 'Leicester City', 'score': 0}
      ],
    },
    {
      'questionText':
          '12.Which is the only club to have conceded 100 goals in a season?',
      'answers': [
        {'text': 'Derby County', 'score': 0},
        {'text': 'Sunderland', 'score': 0},
        {'text': 'Swindon Town', 'score': 1},
        {'text': 'Blackpool', 'score': 0}
      ],
    },
    {
      'questionText':
          'Who said: ‘We got carried away. We thought we could score more’?',
      'answers': [
        {
          'text':
              'Arsène Wenger after Arsenal drew 4-4 with Newcastle in February 2011',
          'score': 0
        },
        {
          'text':
              'Brendan Rodgers after Leicester beat Southampton 9-0 in 2019',
          'score': 0
        },
        {
          'text':
              'Steven Gerrard after Liverpool threw away a three-goal lead against Crystal Palace in 2013',
          'score': 1
        },
        {
          'text':
              'Alex Ferguson after Manchester United beat Arsenal 8-2 in 2011',
          'score': 0
        }
      ],
    },
    {
      'questionText': 'Which Premier League record is held by Marvin Sordell?',
      'answers': [
        {
          'text':
              'He is the player to have made the most appearances in the league without ever being on the winning side',
          'score': 1
        },
        {
          'text':
              'He is the only player to have scored more goals in the league than he made appearances',
          'score': 0
        },
        {
          'text':
              'He is the only player to have been sent off in the first minute of his Premier League debut',
          'score': 0
        },
        {
          'text':
              'He is the only player to have made more than 50 appearances in the league without ever starting a game',
          'score': 0
        }
      ],
    },
    {
      'questionText':
          'Mohamed Salah became the highest scoring African in the Premier League when he scored against Manchester United in October. Who did he overtake?',
      'answers': [
        {'text': 'Sadio Mané', 'score': 0},
        {'text': 'Didier Drogba', 'score': 1},
        {'text': 'Emmanuel Adebayor', 'score': 0},
        {'text': 'Steven Pienaar', 'score': 0}
      ],
    },
    {
      'questionText':
          'Which club only picked four non-British players in its time in the Premier League?',
      'answers': [
        {'text': 'Oldham', 'score': 1},
        {'text': 'Coventry City', 'score': 0},
        {'text': 'Hull City', 'score': 0},
        {'text': 'Barnsley', 'score': 0}
      ],
    },
    {
      'questionText':
          'Who were the last team to field an all-English starting XI in a Premier League match?',
      'answers': [
        {'text': 'West Brom', 'score': 0},
        {'text': 'Chelsea', 'score': 0},
        {'text': 'Birmingham City', 'score': 0},
        {'text': 'Aston Villa', 'score': 0}
      ],
    },
    {
      'questionText':
          'Which club – who are not currently in the top tier – scored three of the first 10 hat-tricks in the Premier League?',
      'answers': [
        {'text': 'Sheffield Wednesday', 'score': 0},
        {'text': 'QPR', 'score': 1},
        {'text': 'Coventry City', 'score': 0},
        {'text': 'Oldham Athletic', 'score': 0}
      ],
    },
    {
      'questionText':
          'Six clubs have had one spell in the Premier League (Manchester United, Chelsea, Arsenal, Tottenham Everton and Liverpool). Which one club has had six spells?',
      'answers': [
        {'text': 'Sunderland', 'score': 0},
        {'text': 'Norwich City', 'score': 1},
        {'text': 'Crystal Palace', 'score': 0},
        {'text': 'West Brom', 'score': 0}
      ],
    },
    {
      'questionText':
          'Who is the only player to have lost two Premier League games in which he has scored hat-tricks?',
      'answers': [
        {'text': 'Dwight Yorke', 'score': 0},
        {'text': 'Alan Shearer', 'score': 0},
        {'text': 'Theo Walcott', 'score': 0},
        {'text': 'Matt Le Tissier', 'score': 1}
      ],
    },
  ];
}

// abstract class QuizRepository {
//   static final questions = [
//
//   {
//   'questionText':
//   'What is it called when a player grabs a missed shot?',
//   'answers': [
//   {'text': 'Hold', 'score': 0},
//   {'text': 'Take away', 'score': 0},
//   {'text': 'Steal', 'score': 0},
//   {'text': 'Rebound', 'score': 1}
//   ],
// },
//
// {
// 'questionText':
// 'Why does an offense get two points if the ball is tipped above the rim by a defender?',
// 'answers': [
// {'text': 'Goaltending', 'score': 1},
// {'text': 'Scoring block', 'score': 0},
// {'text': 'Early blocking foul', 'score': 0},
// {'text': 'Stoppage', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'Each team is allowed to put how many players on the court?',
// 'answers': [
// {'text': 'Three', 'score': 0},
// {'text': 'Five', 'score': 1},
// {'text': 'Seven', 'score': 0},
// {'text': 'Eleven', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'Are you familiar with how the NBA determines who gets the basketball to start a game?',
// 'answers': [
// {'text': 'Coin flip', 'score': 0},
// {'text': 'Home team', 'score': 0},
// {'text': 'Away team', 'score': 0},
// {'text': 'Tip off', 'score': 1}
// ],
// },
//
// {
// 'questionText':
// 'Do you know which position is typically responsible for orchestrating an offense?',
// 'answers': [
// {'text': 'Point guard', 'score': 1},
// {'text': 'Shooting guard', 'score': 0},
// {'text': 'Power forward', 'score': 0},
// {'text': 'Center', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'If a player wants to substitute into the game, they must go where?',
// 'answers': [
// {'text': 'Substitution line', 'score': 0},
// {'text': 'Scorer's table', 'score': 1},
// {'text': 'Entrance table', 'score': 0},
// {'text': 'Entrance box', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'The best players can get inside for an easy layup, which is worth how many points?',
// 'answers': [
// {'text': 'One', 'score': 0},
// {'text': 'Two', 'score': 1},
// {'text': 'Three', 'score': 0},
// {'text': 'Four', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'Where does a player go to shoot foul shots?',
// 'answers': [
// {'text': 'Penalty box', 'score': 0},
// {'text': 'Foul line', 'score': 1},
// {'text': 'Baseline', 'score': 0},
// {'text': 'Foul arc', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'Do you know which type of defense requires each defender to play a single offensive player one on one?',
// 'answers': [
// {'text': 'Zone defense', 'score': 0},
// {'text': 'Trap defense', 'score': 0},
// {'text': 'Press defense', 'score': 0},
// {'text': 'Man defense', 'score': 1}
// ],
// },
//
// {
// 'questionText':
// 'After an inbound pass, where does an offensive player have to progress the ball not to get a backcourt violation?',
// 'answers': [
// {'text': 'Opposing the free throw line', 'score': 0},
// {'text': 'Three-point line', 'score': 0},
// {'text': 'Quarter court', 'score': 0},
// {'text': 'Half-court', 'score': 1}
// ],
// },
//
// {
// 'questionText':
// 'Can you identify the offensive position that's abbreviated with an SF?',
// 'answers': [
// {'text': 'Small forward', 'score': 1},
// {'text': 'Single forward', 'score': 0},
// {'text': 'Small flanker', 'score': 0},
// {'text': 'Shift flanker', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'What does a player earn if they pass the ball to a teammate who immediately scores?',
// 'answers': [
// {'text': 'Assist', 'score': 1},
// {'text': 'Help', 'score': 0},
// {'text': 'Completion', 'score': 0},
// {'text': 'And one', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'A player has accomplished what if they thrust the ball downward through the basket?',
// 'answers': [
// {'text': 'High fly', 'score': 0},
// {'text': 'Dunk', 'score': 1},
// {'text': 'Linedrive', 'score': 0},
// {'text': 'Alley-oop', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'What is it called when an offensive player without the ball sets a screen then moves towards the basket?',
// 'answers': [
// {'text': 'Power screen', 'score': 0},
// {'text': 'Heavy roll', 'score': 0},
// {'text': 'Dive', 'score': 0},
// {'text': 'Pick and roll', 'score': 1}
// ],
// },
//
// {
// 'questionText':
// 'Can you name the personal foul given out if neither player is in possession of the ball?',
// 'answers': [
// {'text': 'Loose-ball foul', 'score': 1},
// {'text': 'Double foul', 'score': 0},
// {'text': 'Offender foul', 'score': 0},
// {'text': 'Possession foul', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'An offense must get a shot off before the play clock runs out. How long do they have?',
// 'answers': [
// {'text': '24 seconds', 'score': 1},
// {'text': '30 seconds', 'score': 0},
// {'text': '35 seconds', 'score': 0},
// {'text': '40 seconds', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'Which foul is called on a coach for requesting a timeout their team doesn't have?',
// 'answers': [
// {'text': 'Bench foul', 'score': 0},
// {'text': '
// Flagrant foul', 'score': 0},
// {'text': 'Personal foul', 'score': 0},
// {'text': 'Technical foul', 'score': 1}
// ],
// },
//
// {
// 'questionText':
// 'If a defender gets the ball away from an offensive player, they're awarded which stat?',
// 'answers': [
// {'text': 'Takeaway', 'score': 0},
// {'text': 'Turnover', 'score': 0},
// {'text': 'Reverse', 'score': 0},
// {'text': 'Steal', 'score': 1}
// ],
// },
//
// {
// 'questionText':
// 'Do you know when the play clock starts on an inbound pass?',
// 'answers': [
// {'text': 'When a player touches the ball', 'score': 1},
// {'text': 'When the ball first hits the court', 'score': 0},
// {'text': 'After half court', 'score': 0},
// {'text': 'After two steps from the ball handler', 'score': 0}
// ],
// },
//
// {
// 'questionText':
// 'A basketball rim is placed how high off the ground?',
// 'answers': [
// {'text': '8 ft', 'score': 0},
// {'text': '9 ft', 'score': 0},
// {'text': '10 ft', 'score': 1},
// {'text': '12 ft', 'score': 0}
// ],
// },
//
// ];
// }
