import 'package:cinemapedia/infrastructure/repositories/movie_repository_implementation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../infrastructure/datasources/moviedb_datasource.dart';

//este repositorio es inmutable solo lectura
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImplementation(MoviedbDatasource());
});
