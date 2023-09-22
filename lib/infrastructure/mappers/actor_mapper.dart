import 'package:cinemapedia/domain/entities/actor.dart';

import '../models/moviedb/credits_response.dart';

class ActorMaper {
  static Actor castToEntity(Cast cast) => Actor(
      id: cast.id,
      name: cast.name,
      profilePath: (cast.profilePath != null)
          ? 'https://image.tmdb.org/t/p/w500${cast.profilePath}'
          : 'https://static.vecteezy.com/system/resources/thumbnails/009/734/564/small/default-avatar-profile-icon-of-social-media-user-vector.jpg',
      character: cast.character!);
}
