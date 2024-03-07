import 'package:cached_network_image/cached_network_image.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:wiki_on_this_day/src/domain/events.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isLoading = true;
  List<Event> events = [];
  Future<void> getEvents() async {
    try {
      final response =
          await Dio().get<Map<String, dynamic>>('https://en.wikipedia.org/api/rest_v1/feed/featured/2024/03/03');
      final data = Events.fromJson(response.data!);
      setState(() {
        events.addAll(data.onthisday);
        isLoading = false;
      });
    } catch (e) {
      rethrow;
    }
  }

  @override
  void initState() {
    super.initState();
    getEvents();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : ListView.separated(
              itemCount: events.length,
              itemBuilder: (context, index) {
                final event = events.elementAt(index);
                return ListTile(
                  title: Text('${event.year} - ${event.text}'),
                  subtitle: SizedBox(
                    height: 50,
                    child: Column(
                      children: [
                        const SizedBox(height: 4),
                        Expanded(
                          child: ListView.separated(
                            separatorBuilder: (context, index) => const SizedBox(
                              width: 4,
                            ),
                            itemCount: event.pages.length,
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemBuilder: (context, index) {
                              final page = event.pages.elementAt(index);
                              return page.thumbnail != null
                                  ? InkWell(
                                      child: CachedNetworkImage(imageUrl: page.thumbnail!),
                                      onTap: () => showDialog<Widget>(
                                        context: context,
                                        builder: (context) => Dialog(
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 8,
                                              vertical: 16,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text(page.title),
                                                const SizedBox(height: 4),
                                                Text(page.timestamp.toString()),
                                                const SizedBox(height: 8),
                                                Text(page.extract),
                                                const SizedBox(height: 8),
                                                if (page.thumbnail != null)
                                                  Container(
                                                    constraints: BoxConstraints.loose(
                                                      Size(
                                                        MediaQuery.of(context).size.width * 0.5,
                                                        MediaQuery.of(context).size.width * 0.5,
                                                      ),
                                                    ),
                                                    child: CachedNetworkImage(imageUrl: page.thumbnail!),
                                                  ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
                                  : const SizedBox();
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
              separatorBuilder: (BuildContext context, int index) => const Divider(),
            ),
    );
  }
}
