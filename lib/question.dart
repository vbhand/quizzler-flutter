class Question {
  String _questionText;
  bool _answer;

  // These are the implicit getter functions
  String get questionText => _questionText;
  bool get answer => _answer;

  // Constructor
  Question(this._questionText, this._answer);
}
