class Grade {
  int _score = 0;
  set score(int gScore) {
    if (gScore >= 0 && gScore <= 100) {
      _score = gScore;
    } else
      print('invalid score');
  }

  int get score => this._score;
  bool get isPassed {
    return _score >= 50;
  }
}
