// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first, avoid_dynamic_calls

import 'package:freezed_annotation/freezed_annotation.dart';
part 'events.freezed.dart';
part 'events.g.dart';

String? thumbnailFromJson(Map<String, dynamic>? value) {
  return value?['source'] as String?;
}

String urlFromJson(Map<String, dynamic> value) {
  return value['desktop']['page'] as String;
}

@freezed
class Events with _$Events {
  const factory Events({
    @JsonKey(name: 'onthisday') required List<Event> onthisday,
  }) = _Events;

  factory Events.fromJson(Map<String, dynamic> json) => _$EventsFromJson(json);
}

@freezed
class Event with _$Event {
  const factory Event({
    @JsonKey(name: 'text') required String text,
    @JsonKey(name: 'pages') required List<Page> pages,
    @JsonKey(name: 'year') required int year,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

@freezed
class Page with _$Page {
  const factory Page({
    @JsonKey(name: 'normalizedtitle') required String title,
    @JsonKey(name: 'content_urls', fromJson: urlFromJson) required String url,
    @JsonKey(fromJson: thumbnailFromJson) String? thumbnail,
    @JsonKey(name: 'timestamp') required DateTime timestamp,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'extract') required String extract,
  }) = _Page;

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
}
