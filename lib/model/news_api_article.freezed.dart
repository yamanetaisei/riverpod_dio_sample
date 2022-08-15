// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_api_article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsAPIArticle _$NewsAPIArticleFromJson(Map<String, dynamic> json) {
  return _NewsAPIArticle.fromJson(json);
}

/// @nodoc
mixin _$NewsAPIArticle {
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get urlToImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsAPIArticleCopyWith<NewsAPIArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsAPIArticleCopyWith<$Res> {
  factory $NewsAPIArticleCopyWith(
          NewsAPIArticle value, $Res Function(NewsAPIArticle) then) =
      _$NewsAPIArticleCopyWithImpl<$Res>;
  $Res call({String? title, String? url, String? urlToImage});
}

/// @nodoc
class _$NewsAPIArticleCopyWithImpl<$Res>
    implements $NewsAPIArticleCopyWith<$Res> {
  _$NewsAPIArticleCopyWithImpl(this._value, this._then);

  final NewsAPIArticle _value;
  // ignore: unused_field
  final $Res Function(NewsAPIArticle) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: urlToImage == freezed
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsAPIArticleCopyWith<$Res>
    implements $NewsAPIArticleCopyWith<$Res> {
  factory _$$_NewsAPIArticleCopyWith(
          _$_NewsAPIArticle value, $Res Function(_$_NewsAPIArticle) then) =
      __$$_NewsAPIArticleCopyWithImpl<$Res>;
  @override
  $Res call({String? title, String? url, String? urlToImage});
}

/// @nodoc
class __$$_NewsAPIArticleCopyWithImpl<$Res>
    extends _$NewsAPIArticleCopyWithImpl<$Res>
    implements _$$_NewsAPIArticleCopyWith<$Res> {
  __$$_NewsAPIArticleCopyWithImpl(
      _$_NewsAPIArticle _value, $Res Function(_$_NewsAPIArticle) _then)
      : super(_value, (v) => _then(v as _$_NewsAPIArticle));

  @override
  _$_NewsAPIArticle get _value => super._value as _$_NewsAPIArticle;

  @override
  $Res call({
    Object? title = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
  }) {
    return _then(_$_NewsAPIArticle(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: urlToImage == freezed
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsAPIArticle
    with DiagnosticableTreeMixin
    implements _NewsAPIArticle {
  _$_NewsAPIArticle({this.title, this.url, this.urlToImage});

  factory _$_NewsAPIArticle.fromJson(Map<String, dynamic> json) =>
      _$$_NewsAPIArticleFromJson(json);

  @override
  final String? title;
  @override
  final String? url;
  @override
  final String? urlToImage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsAPIArticle(title: $title, url: $url, urlToImage: $urlToImage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewsAPIArticle'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('urlToImage', urlToImage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsAPIArticle &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlToImage, urlToImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlToImage));

  @JsonKey(ignore: true)
  @override
  _$$_NewsAPIArticleCopyWith<_$_NewsAPIArticle> get copyWith =>
      __$$_NewsAPIArticleCopyWithImpl<_$_NewsAPIArticle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsAPIArticleToJson(
      this,
    );
  }
}

abstract class _NewsAPIArticle implements NewsAPIArticle {
  factory _NewsAPIArticle(
      {final String? title,
      final String? url,
      final String? urlToImage}) = _$_NewsAPIArticle;

  factory _NewsAPIArticle.fromJson(Map<String, dynamic> json) =
      _$_NewsAPIArticle.fromJson;

  @override
  String? get title;
  @override
  String? get url;
  @override
  String? get urlToImage;
  @override
  @JsonKey(ignore: true)
  _$$_NewsAPIArticleCopyWith<_$_NewsAPIArticle> get copyWith =>
      throw _privateConstructorUsedError;
}
