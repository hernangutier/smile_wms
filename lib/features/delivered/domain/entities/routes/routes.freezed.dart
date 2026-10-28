// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Routes {

 int get id; int get countPartners;
/// Create a copy of Routes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutesCopyWith<Routes> get copyWith => _$RoutesCopyWithImpl<Routes>(this as Routes, _$identity);

  /// Serializes this Routes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Routes;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Routes&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.countPartners, _this.countPartners) || other.countPartners == _this.countPartners));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Routes;
  return Object.hash(runtimeType,_this.id,_this.countPartners);
}

@override
String toString() {
  final _this = this as Routes;
  return 'Routes(id: ${_this.id}, countPartners: ${_this.countPartners})';
}


}

/// @nodoc
abstract mixin class $RoutesCopyWith<$Res>  {
  factory $RoutesCopyWith(Routes value, $Res Function(Routes) _then) = _$RoutesCopyWithImpl;
@useResult
$Res call({
 int id, int countPartners
});




}
/// @nodoc
class _$RoutesCopyWithImpl<$Res>
    implements $RoutesCopyWith<$Res> {
  _$RoutesCopyWithImpl(this._self, this._then);

  final Routes _self;
  final $Res Function(Routes) _then;

/// Create a copy of Routes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? countPartners = null,}) {
  return _then(Routes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,countPartners: null == countPartners ? _self.countPartners : countPartners // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Routes].
extension RoutesPatterns on Routes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Routes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Routes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Routes value)  $default,){
final _that = this;
switch (_that) {
case _Routes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Routes value)?  $default,){
final _that = this;
switch (_that) {
case _Routes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int countPartners)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Routes() when $default != null:
return $default(_that.id,_that.countPartners);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int countPartners)  $default,) {final _that = this;
switch (_that) {
case _Routes():
return $default(_that.id,_that.countPartners);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int countPartners)?  $default,) {final _that = this;
switch (_that) {
case _Routes() when $default != null:
return $default(_that.id,_that.countPartners);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Routes implements Routes {
   _Routes({required this.id, required this.countPartners});
  factory _Routes.fromJson(Map<String, dynamic> json) => _$RoutesFromJson(json);

@override final  int id;
@override final  int countPartners;

/// Create a copy of Routes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutesCopyWith<_Routes> get copyWith => __$RoutesCopyWithImpl<_Routes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutesToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Routes&&(identical(other.id, id) || other.id == id)&&(identical(other.countPartners, countPartners) || other.countPartners == countPartners));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,countPartners);
}

@override
String toString() {
    return 'Routes(id: $id, countPartners: $countPartners)';
}


}

/// @nodoc
abstract mixin class _$RoutesCopyWith<$Res> implements $RoutesCopyWith<$Res> {
  factory _$RoutesCopyWith(_Routes value, $Res Function(_Routes) _then) = __$RoutesCopyWithImpl;
@override @useResult
$Res call({
 int id, int countPartners
});




}
/// @nodoc
class __$RoutesCopyWithImpl<$Res>
    implements _$RoutesCopyWith<$Res> {
  __$RoutesCopyWithImpl(this._self, this._then);

  final _Routes _self;
  final $Res Function(_Routes) _then;

/// Create a copy of Routes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? countPartners = null,}) {
  return _then(_Routes(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,countPartners: null == countPartners ? _self.countPartners : countPartners // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
