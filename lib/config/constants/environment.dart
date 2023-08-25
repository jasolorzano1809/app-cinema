import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environmnet {
  static String movieDBKey = dotenv.env['THE_MOVIEDB_KEY'] ?? 'no hay api ke';
}
