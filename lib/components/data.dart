import 'dart:math';

/*
  Developed by brunols7
*/

class DataList {

    static final List<String> jokes = [
      'Joke 1',
      'Joke 2',
      'Joke 3',
      'Joke 4',
      'Joke 5',
      'Joke 6',
      'Joke 7',
      'Joke 8',
      'Joke 9',
      'Joke 10',
      'Joke 11'
    ];

  static String getRandomJoke() {
    Random random = Random();
    int randomIndex = random.nextInt(jokes.length);
    return jokes[randomIndex];
  }

    static final List<Map<String, String>> dataList = [
    {'id': '1', 'text': 'When you ...', 'emoji': '👋', 'customMessage': 'Your custom text Here!'},
    {'id': '2', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '3', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '4', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '5', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '6', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '7', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '8', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '9', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '10', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '11', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '12', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '13', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '14', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '15', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '16', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '17', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '18', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '19', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '20', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '21', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '22', 'text': 'When you ...', 'emoji':'😄', 'customMessage': 'Your custom text Here!'},
    {'id': '23', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '24', 'text': 'When you need a joke', 'emoji': '🤡', 'customMessage': getRandomJoke()},
    {'id': '25', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
    {'id': '26', 'text': 'When you ...', 'emoji': '😄', 'customMessage': 'Your custom text Here!'},
  ];

}

/*
  Developed by brunols7
*/
