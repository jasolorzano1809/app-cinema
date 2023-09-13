import '../entities/actor.dart';

abstract class ActoRepository {
  Future<List<Actor>> getActorByMovie(String movieId);
}
