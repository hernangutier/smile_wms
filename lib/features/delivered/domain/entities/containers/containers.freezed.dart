// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'containers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Containers {

 int get id;
/// Create a copy of Containers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainersCopyWith<Containers> get copyWith => _$ContainersCopyWithImpl<Containers>(this as Containers, _$identity);

  /// Serializes this Containers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Containers;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Containers&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Containers;
  return Object.hash(runtimeType,_this.id);
}

@override
String toString() {
  final _this = this as Containers;
  return 'Containers(id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $ContainersCopyWith<$Res>  {
  factory $ContainersCopyWith(Containers value, $Res Function(Containers) _then) = _$ContainersCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class _$ContainersCopyWithImpl<$Res>
    implements $ContainersCopyWith<$Res> {
  _$ContainersCopyWithImpl(this._self, this._then);

  final Containers _self;
  final $Res Function(Containers) _then;

/// Create a copy of Containers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(Containers(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Containers].
extension ContainersPatterns on Containers {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Containers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Containers() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Containers value)  $default,){
final _that = this;
switch (_that) {
case _Containers():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Containers value)?  $default,){
final _that = this;
switch (_that) {
case _Containers() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Containers() when $default != null:
return $default(_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id)  $default,) {final _that = this;
switch (_that) {
case _Containers():
return $default(_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id)?  $default,) {final _that = this;
switch (_that) {
case _Containers() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Containers implements Containers {
   _Containers({required this.id});
  factory _Containers.fromJson(Map<String, dynamic> json) => _$ContainersFromJson(json);

@override final  int id;

/// Create a copy of Containers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainersCopyWith<_Containers> get copyWith => __$ContainersCopyWithImpl<_Containers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainersToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Containers&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'Containers(id: $id)';
}


}

/// @nodoc
abstract mixin class _$ContainersCopyWith<$Res> implements $ContainersCopyWith<$Res> {
  factory _$ContainersCopyWith(_Containers value, $Res Function(_Containers) _then) = __$ContainersCopyWithImpl;
@override @useResult
$Res call({
 int id
});




}
/// @nodoc
class __$ContainersCopyWithImpl<$Res>
    implements _$ContainersCopyWith<$Res> {
  __$ContainersCopyWithImpl(this._self, this._then);

  final _Containers _self;
  final $Res Function(_Containers) _then;

/// Create a copy of Containers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_Containers(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
