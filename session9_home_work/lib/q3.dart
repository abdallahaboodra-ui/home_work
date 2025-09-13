/*
Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7.
*/
void main() {
  List<Movie> movies = [
    Movie(title: 'spider man', rating: 8.5),
    Movie(title: 'inception', rating: 9.5),
    Movie(title: 'avengers', rating: 6.5),
    Movie(title: 'oppenheimer', rating: 8.5),
  ];
  for (var movie in movies) {
    if (movie.rating > 7) {
      print(movie.title);
    }
  }
}

class Movie {
  String title;
  double rating;
  Movie({
    required this.title,
    required this.rating,
  });
}
