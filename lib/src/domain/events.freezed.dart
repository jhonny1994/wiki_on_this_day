// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Events _$EventsFromJson(Map<String, dynamic> json) {
  return _Events.fromJson(json);
}

/// @nodoc
mixin _$Events {
  @JsonKey(name: 'onthisday')
  List<Event> get onthisday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsCopyWith<Events> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsCopyWith<$Res> {
  factory $EventsCopyWith(Events value, $Res Function(Events) then) =
      _$EventsCopyWithImpl<$Res, Events>;
  @useResult
  $Res call({@JsonKey(name: 'onthisday') List<Event> onthisday});
}

/// @nodoc
class _$EventsCopyWithImpl<$Res, $Val extends Events>
    implements $EventsCopyWith<$Res> {
  _$EventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onthisday = null,
  }) {
    return _then(_value.copyWith(
      onthisday: null == onthisday
          ? _value.onthisday
          : onthisday // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventsImplCopyWith<$Res> implements $EventsCopyWith<$Res> {
  factory _$$EventsImplCopyWith(
          _$EventsImpl value, $Res Function(_$EventsImpl) then) =
      __$$EventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'onthisday') List<Event> onthisday});
}

/// @nodoc
class __$$EventsImplCopyWithImpl<$Res>
    extends _$EventsCopyWithImpl<$Res, _$EventsImpl>
    implements _$$EventsImplCopyWith<$Res> {
  __$$EventsImplCopyWithImpl(
      _$EventsImpl _value, $Res Function(_$EventsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onthisday = null,
  }) {
    return _then(_$EventsImpl(
      onthisday: null == onthisday
          ? _value._onthisday
          : onthisday // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventsImpl implements _Events {
  const _$EventsImpl(
      {@JsonKey(name: 'onthisday') required final List<Event> onthisday})
      : _onthisday = onthisday;

  factory _$EventsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventsImplFromJson(json);

  final List<Event> _onthisday;
  @override
  @JsonKey(name: 'onthisday')
  List<Event> get onthisday {
    if (_onthisday is EqualUnmodifiableListView) return _onthisday;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_onthisday);
  }

  @override
  String toString() {
    return 'Events(onthisday: $onthisday)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventsImpl &&
            const DeepCollectionEquality()
                .equals(other._onthisday, _onthisday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_onthisday));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventsImplCopyWith<_$EventsImpl> get copyWith =>
      __$$EventsImplCopyWithImpl<_$EventsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventsImplToJson(
      this,
    );
  }
}

abstract class _Events implements Events {
  const factory _Events(
          {@JsonKey(name: 'onthisday') required final List<Event> onthisday}) =
      _$EventsImpl;

  factory _Events.fromJson(Map<String, dynamic> json) = _$EventsImpl.fromJson;

  @override
  @JsonKey(name: 'onthisday')
  List<Event> get onthisday;
  @override
  @JsonKey(ignore: true)
  _$$EventsImplCopyWith<_$EventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'pages')
  List<Page> get pages => throw _privateConstructorUsedError;
  @JsonKey(name: 'year')
  int get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'pages') List<Page> pages,
      @JsonKey(name: 'year') int year});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? pages = null,
    Object? year = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<Page>,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'pages') List<Page> pages,
      @JsonKey(name: 'year') int year});
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? pages = null,
    Object? year = null,
  }) {
    return _then(_$EventImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      pages: null == pages
          ? _value._pages
          : pages // ignore: cast_nullable_to_non_nullable
              as List<Page>,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {@JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'pages') required final List<Page> pages,
      @JsonKey(name: 'year') required this.year})
      : _pages = pages;

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  @JsonKey(name: 'text')
  final String text;
  final List<Page> _pages;
  @override
  @JsonKey(name: 'pages')
  List<Page> get pages {
    if (_pages is EqualUnmodifiableListView) return _pages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pages);
  }

  @override
  @JsonKey(name: 'year')
  final int year;

  @override
  String toString() {
    return 'Event(text: $text, pages: $pages, year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._pages, _pages) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(_pages), year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {@JsonKey(name: 'text') required final String text,
      @JsonKey(name: 'pages') required final List<Page> pages,
      @JsonKey(name: 'year') required final int year}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(name: 'pages')
  List<Page> get pages;
  @override
  @JsonKey(name: 'year')
  int get year;
  @override
  @JsonKey(ignore: true)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
mixin _$Page {
  @JsonKey(name: 'normalizedtitle')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_urls', fromJson: urlFromJson)
  String get url => throw _privateConstructorUsedError;
  @JsonKey(fromJson: thumbnailFromJson)
  String? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  DateTime get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'extract')
  String get extract => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res, Page>;
  @useResult
  $Res call(
      {@JsonKey(name: 'normalizedtitle') String title,
      @JsonKey(name: 'content_urls', fromJson: urlFromJson) String url,
      @JsonKey(fromJson: thumbnailFromJson) String? thumbnail,
      @JsonKey(name: 'timestamp') DateTime timestamp,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'extract') String extract});
}

/// @nodoc
class _$PageCopyWithImpl<$Res, $Val extends Page>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? url = null,
    Object? thumbnail = freezed,
    Object? timestamp = null,
    Object? description = null,
    Object? extract = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      extract: null == extract
          ? _value.extract
          : extract // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageImplCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$$PageImplCopyWith(
          _$PageImpl value, $Res Function(_$PageImpl) then) =
      __$$PageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'normalizedtitle') String title,
      @JsonKey(name: 'content_urls', fromJson: urlFromJson) String url,
      @JsonKey(fromJson: thumbnailFromJson) String? thumbnail,
      @JsonKey(name: 'timestamp') DateTime timestamp,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'extract') String extract});
}

/// @nodoc
class __$$PageImplCopyWithImpl<$Res>
    extends _$PageCopyWithImpl<$Res, _$PageImpl>
    implements _$$PageImplCopyWith<$Res> {
  __$$PageImplCopyWithImpl(_$PageImpl _value, $Res Function(_$PageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? url = null,
    Object? thumbnail = freezed,
    Object? timestamp = null,
    Object? description = null,
    Object? extract = null,
  }) {
    return _then(_$PageImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      extract: null == extract
          ? _value.extract
          : extract // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageImpl implements _Page {
  const _$PageImpl(
      {@JsonKey(name: 'normalizedtitle') required this.title,
      @JsonKey(name: 'content_urls', fromJson: urlFromJson) required this.url,
      @JsonKey(fromJson: thumbnailFromJson) this.thumbnail,
      @JsonKey(name: 'timestamp') required this.timestamp,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'extract') required this.extract});

  factory _$PageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageImplFromJson(json);

  @override
  @JsonKey(name: 'normalizedtitle')
  final String title;
  @override
  @JsonKey(name: 'content_urls', fromJson: urlFromJson)
  final String url;
  @override
  @JsonKey(fromJson: thumbnailFromJson)
  final String? thumbnail;
  @override
  @JsonKey(name: 'timestamp')
  final DateTime timestamp;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'extract')
  final String extract;

  @override
  String toString() {
    return 'Page(title: $title, url: $url, thumbnail: $thumbnail, timestamp: $timestamp, description: $description, extract: $extract)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.extract, extract) || other.extract == extract));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, url, thumbnail, timestamp, description, extract);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageImplCopyWith<_$PageImpl> get copyWith =>
      __$$PageImplCopyWithImpl<_$PageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageImplToJson(
      this,
    );
  }
}

abstract class _Page implements Page {
  const factory _Page(
      {@JsonKey(name: 'normalizedtitle') required final String title,
      @JsonKey(name: 'content_urls', fromJson: urlFromJson)
      required final String url,
      @JsonKey(fromJson: thumbnailFromJson) final String? thumbnail,
      @JsonKey(name: 'timestamp') required final DateTime timestamp,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: 'extract') required final String extract}) = _$PageImpl;

  factory _Page.fromJson(Map<String, dynamic> json) = _$PageImpl.fromJson;

  @override
  @JsonKey(name: 'normalizedtitle')
  String get title;
  @override
  @JsonKey(name: 'content_urls', fromJson: urlFromJson)
  String get url;
  @override
  @JsonKey(fromJson: thumbnailFromJson)
  String? get thumbnail;
  @override
  @JsonKey(name: 'timestamp')
  DateTime get timestamp;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'extract')
  String get extract;
  @override
  @JsonKey(ignore: true)
  _$$PageImplCopyWith<_$PageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
