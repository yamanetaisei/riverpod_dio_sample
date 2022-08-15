// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_api_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsAPISource _$NewsAPISourceFromJson(Map<String, dynamic> json) {
  return _NewsAPISource.fromJson(json);
}

/// @nodoc
mixin _$NewsAPISource {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsAPISourceCopyWith<NewsAPISource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsAPISourceCopyWith<$Res> {
  factory $NewsAPISourceCopyWith(
          NewsAPISource value, $Res Function(NewsAPISource) then) =
      _$NewsAPISourceCopyWithImpl<$Res>;
  $Res call({String? id, String? name});
}

/// @nodoc
class _$NewsAPISourceCopyWithImpl<$Res>
    implements $NewsAPISourceCopyWith<$Res> {
  _$NewsAPISourceCopyWithImpl(this._value, this._then);

  final NewsAPISource _value;
  // ignore: unused_field
  final $Res Function(NewsAPISource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsAPISourceCopyWith<$Res>
    implements $NewsAPISourceCopyWith<$Res> {
  factory _$$_NewsAPISourceCopyWith(
          _$_NewsAPISource value, $Res Function(_$_NewsAPISource) then) =
      __$$_NewsAPISourceCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$_NewsAPISourceCopyWithImpl<$Res>
    extends _$NewsAPISourceCopyWithImpl<$Res>
    implements _$$_NewsAPISourceCopyWith<$Res> {
  __$$_NewsAPISourceCopyWithImpl(
      _$_NewsAPISource _value, $Res Function(_$_NewsAPISource) _then)
      : super(_value, (v) => _then(v as _$_NewsAPISource));

  @override
  _$_NewsAPISource get _value => super._value as _$_NewsAPISource;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_NewsAPISource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsAPISource implements _NewsAPISource {
  _$_NewsAPISource({this.id, this.name});

  factory _$_NewsAPISource.fromJson(Map<String, dynamic> json) =>
      _$$_NewsAPISourceFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'NewsAPISource(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsAPISource &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_NewsAPISourceCopyWith<_$_NewsAPISource> get copyWith =>
      __$$_NewsAPISourceCopyWithImpl<_$_NewsAPISource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsAPISourceToJson(
      this,
    );
  }
}

abstract class _NewsAPISource implements NewsAPISource {
  factory _NewsAPISource({final String? id, final String? name}) =
      _$_NewsAPISource;

  factory _NewsAPISource.fromJson(Map<String, dynamic> json) =
      _$_NewsAPISource.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_NewsAPISourceCopyWith<_$_NewsAPISource> get copyWith =>
      throw _privateConstructorUsedError;
}
