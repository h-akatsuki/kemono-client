import 'package:kemono_client/kemono/api.dart';
import 'package:kemono_client/kemono/models.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'all.g.dart';

@Riverpod(keepAlive: true)
Future<Creators> creators(CreatorsRef ref) async {
  final data = await allCreators();
  return data;
}
