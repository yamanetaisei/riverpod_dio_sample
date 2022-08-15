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

NewAPIResponse _$NewAPIResponseFromJson(Map<String, dynamic> json) {
  return _NewAPIResponse.fromJson(json);
}

/// @nodoc
mixin _$NewAPIResponse {
  String get status => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<NewsAPIArticle> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewAPIResponseCopyWith<NewAPIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewAPIResponseCopyWith<$Res> {
  factory $NewAPIResponseCopyWith(
          NewAPIResponse value, $Res Function(NewAPIResponse) then) =
      _$NewAPIResponseCopyWithImpl<$Res>;
  $Res call({String status, int totalResults, List<NewsAPIArticle> articles});
}

/// @nodoc
class _$NewAPIResponseCopyWithImpl<$Res>
    implements $NewAPIResponseCopyWith<$Res> {
  _$NewAPIResponseCopyWithImpl(this._value, this._then);

  final NewAPIResponse _value;
  // ignore: unused_field
  final $Res Function(NewAPIResponse) _then;

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
abstract class _$$_NewAPIResponseCopyWith<$Res>
    implements $NewAPIResponseCopyWith<$Res> {
  factory _$$_NewAPIResponseCopyWith(
          _$_NewAPIResponse value, $Res Function(_$_NewAPIResponse) then) =
      __$$_NewAPIResponseCopyWithImpl<$Res>;
  @override
  $Res call({String status, int totalResults, List<NewsAPIArticle> articles});
}

/// @nodoc
class __$$_NewAPIResponseCopyWithImpl<$Res>
    extends _$NewAPIResponseCopyWithImpl<$Res>
    implements _$$_NewAPIResponseCopyWith<$Res> {
  __$$_NewAPIResponseCopyWithImpl(
      _$_NewAPIResponse _value, $Res Function(_$_NewAPIResponse) _then)
      : super(_value, (v) => _then(v as _$_NewAPIResponse));

  @override
  _$_NewAPIResponse get _value => super._value as _$_NewAPIResponse;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_$_NewAPIResponse(
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
class _$_NewAPIResponse
    with DiagnosticableTreeMixin
    implements _NewAPIResponse {
  _$_NewAPIResponse(
      {required this.status,
      required this.totalResults,
      required final List<NewsAPIArticle> articles})
      : _articles = articles;

  factory _$_NewAPIResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NewAPIResponseFromJson(json);

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
    return 'NewAPIResponse(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NewAPIResponse'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('totalResults', totalResults))
      ..add(DiagnosticsProperty('articles', articles));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewAPIResponse &&
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
  _$$_NewAPIResponseCopyWith<_$_NewAPIResponse> get copyWith =>
      __$$_NewAPIResponseCopyWithImpl<_$_NewAPIResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewAPIResponseToJson(
      this,
    );
  }
}

abstract class _NewAPIResponse implements NewAPIResponse {
  factory _NewAPIResponse(
      {required final String status,
      required final int totalResults,
      required final List<NewsAPIArticle> articles}) = _$_NewAPIResponse;

  factory _NewAPIResponse.fromJson(Map<String, dynamic> json) =
      _$_NewAPIResponse.fromJson;

  @override
  String get status;
  @override
  int get totalResults;
  @override
  List<NewsAPIArticle> get articles;
  @override
  @JsonKey(ignore: true)
  _$$_NewAPIResponseCopyWith<_$_NewAPIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
