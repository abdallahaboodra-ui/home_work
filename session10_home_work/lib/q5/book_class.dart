class Book {
  String? _title;
  int _pages = 1;
  set title(String bTitle) {
    if (bTitle.isEmpty) {
      print('rejected');
    } else
      this._title = bTitle;
  }

  set pages(int bPages) {
    if (bPages <= 0) {
      print('rejected');
    } else
      this._pages = bPages;
  }

  String get title => this._title ?? '';
  int get pages => this._pages;
  get readingTime {
    int time = 2;
    int readingTime = time * _pages;
    return readingTime;
  }
}
