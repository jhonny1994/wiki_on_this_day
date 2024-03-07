// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventsImpl _$$EventsImplFromJson(Map<String, dynamic> json) => _$EventsImpl(
      onthisday: (json['onthisday'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EventsImplToJson(_$EventsImpl instance) =>
    <String, dynamic>{
      'onthisday': instance.onthisday,
    };

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      text: json['text'] as String,
      pages: (json['pages'] as List<dynamic>)
          .map((e) => Page.fromJson(e as Map<String, dynamic>))
          .toList(),
      year: json['year'] as int,
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'pages': instance.pages,
      'year': instance.year,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      title: json['normalizedtitle'] as String,
      url: urlFromJson(json['content_urls'] as Map<String, dynamic>),
      thumbnail: thumbnailFromJson(json['thumbnail'] as Map<String, dynamic>?),
      timestamp: DateTime.parse(json['timestamp'] as String),
      description: json['description'] as String,
      extract: json['extract'] as String,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      'normalizedtitle': instance.title,
      'content_urls': instance.url,
      'thumbnail': instance.thumbnail,
      'timestamp': instance.timestamp.toIso8601String(),
      'description': instance.description,
      'extract': instance.extract,
    };
