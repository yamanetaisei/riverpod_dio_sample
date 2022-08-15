// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsAPIResponse _$NewsAPIResponseFromJson(Map<String, dynamic> json) {
  return _NewsAPIResponse.fromJson(json);
}

/// @nodoc
mixin _$NewsAPIResponse {
  String get status => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<NewsAPIArticle> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsAPIResponseCopyWith<NewsAPIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsAPIResponseCopyWith<$Res> {
  factory $NewsAPIResponseCopyWith(
          NewsAPIResponse value, $Res Function(NewsAPIResponse) then) =
      _$NewsAPIResponseCopyWithImpl<$Res>;
  $Res call({String status, int totalResults, List<NewsAPIArticle> articles});
}

/// @nodoc
class _$NewsAPIResponseCopyWithImpl<$Res>
    implements $NewsAPIResponseCopyWith<$Res> {
  _$NewsAPIResponseCopyWithImpl(this._value, this._then);

  final NewsAPIResponse _value;
  // ignore: unused_field
  final $Res Function(NewsAPIResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<NewsAPIArticle>,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsAPIResponseCopyWith<$Res>
    implements $NewsAPIResponseCopyWith<$Res> {
  factory _$$_NewsAPIResponseCopyWith(
          _$_NewsAPIResponse value, $Res Function(_$_NewsAPIResponse) then) =
      __$$_NewsAPIResponseCopyWithImpl<$Res>;
  @override
  $Res call({String status, int totalResults, List<NewsAPIArticle> articles});
}

/// @nodoc
class __$$_NewsAPIResponseCopyWithImpl<$Res>
    extends _$NewsAPIResponseCopyWithImpl<$Res>
    implements _$$_NewsAPIResponseCopyWith<$Res> {
  __$$_NewsAPIResponseCopyWithImpl(
      _$_NewsAPIResponse _value, $Res Function(_$_NewsAPIResponse) _then)
      : super(_value, (v) => _then(v as _$_NewsAPIResponse));

  @override
  _$_NewsAPIResponse get _value => super._value as _$_NewsAPIResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_$_NewsAPIResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<NewsAPIArticle>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsAPIResponse
    with DiagnosticableTreeMixin
    implements _NewsAPIResponse {
  _$_NewsAPIResponse(
      {required this.status,
      required this.totalResults,
      required final List<NewsAPIArticle> articles})
      : _articles = articles;

  factory _$_NewsAPIResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NewsAPIResponseFromJson(json);

  @override
  final String status;
  @override
  final int totalResults;
  final List<NewsAPIArticle> _articles;
  @override
  List<NewsAPIArticle> get articles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NewsAPIResponse(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewsAPIResponse'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('totalResults', totalResults))
      ..add(DiagnosticsProperty('articles', articles));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsAPIResponse &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults) &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(totalResults),
      const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  _$$_NewsAPIResponseCopyWith<_$_NewsAPIResponse> get copyWith =>
      __$$_NewsAPIResponseCopyWithImpl<_$_NewsAPIResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsAPIResponseToJson(
      this,
    );
  }
}

abstract class _NewsAPIResponse implements NewsAPIResponse {
  factory _NewsAPIResponse(
      {required final String status,
      required final int totalResults,
      required final List<NewsAPIArticle> articles}) = _$_NewsAPIResponse;

  factory _NewsAPIResponse.fromJson(Map<String, dynamic> json) =
      _$_NewsAPIResponse.fromJson;

  @override
  String get status;
  @override
  int get totalResults;
  @override
  List<NewsAPIArticle> get articles;
  @override
  @JsonKey(ignore: true)
  _$$_NewsAPIResponseCopyWith<_$_NewsAPIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
