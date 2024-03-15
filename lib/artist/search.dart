import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kemono_client/artist/all.dart';
import 'package:kemono_client/kemono/models.dart';

class ArtistSearchState {
  final String query;
  final int offset;
  const ArtistSearchState({required this.query, required this.offset});
  static const initial = ArtistSearchState(query: "", offset: 0);

  @override
  String toString() {
    return 'Search artists: query: $query';
  }
}

class ArtistSearch extends ConsumerWidget {
  final ArtistSearchState state;
  const ArtistSearch({super.key, required this.state});

  static page(ArtistSearchState state) =>
      MaterialPage(child: ArtistSearch(state: state));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final all = ref.watch(creatorsProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search Artists'),
      ),
      body: Center(
          child: switch (all) {
        AsyncData(:final value) =>
          ArtistSearchInner(creators: value, state: state),
        AsyncLoading() => const CircularProgressIndicator(),
        AsyncError(:final error) => Text('Error: $error'),
        AsyncValue() => const Text('No data'),
      }),
    );
  }
}

bool filter(Creator creator,List<String> query){
  return query.every((element) => creator.name.toLowerCase().contains(element));
}

class ArtistSearchInner extends HookConsumerWidget {
  final Creators creators;
  final ArtistSearchState state;
  const ArtistSearchInner(
      {super.key, required this.creators, required this.state});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final query = useState(state.query);
    List<Creator> res = [];
    useEffect(() {
      if (query.value.isNotEmpty) {
        final queries = query.value.toLowerCase().split(' ');
        res = creators.creators
            .where((element) => filter(element, queries))
            .toList();
      } else {
        res = creators.creators;
      }
      return null;
    }, [query.value]);
    return Column(
      children: [
        TextField(
          onChanged: (value) {
            query.value = value;
          },
          decoration: const InputDecoration(labelText: 'Search'),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: res.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(res[index].name),
              );
            },
          ),
        ),
      ],
    );
  }
}