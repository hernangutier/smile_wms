// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Locations {

 int get id; String get code; String get countProd;
/// Create a copy of Locations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationsCopyWith<Locations> get copyWith => _$LocationsCopyWithImpl<Locations>(this as Locations, _$identity);

  /// Serializes this Locations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Locations;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Locations&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.countProd, _this.countProd) || other.countProd == _this.countProd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Locations;
  return Object.hash(runtimeType,_this.id,_this.code,_this.countProd);
}

@override
String toString() {
  final _this = this as Locations;
  return 'Locations(id: ${_this.id}, code: ${_this.code}, countProd: ${_this.countProd})';
}


}

/// @nodoc
abstract mixin class $LocationsCopyWith<$Res>  {
  factory $LocationsCopyWith(Locations value, $Res Function(Locations) _then) = _$LocationsCopyWithImpl;
@useResult
$Res call({
 int id, String code, String countProd
});




}
/// @nodoc
class _$LocationsCopyWithImpl<$Res>
    implements $LocationsCopyWith<$Res> {
  _$LocationsCopyWithImpl(this._self, this._then);

  final Locations _self;
  final $Res Function(Locations) _then;

/// Create a copy of Locations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? countProd = null,}) {
  return _then(Locations(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,countProd: null == countProd ? _self.countProd : countProd // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Locations].
extension LocationsPatterns on Locations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Locations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Locations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Locations value)  $default,){
final _that = this;
switch (_that) {
case _Locations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Locations value)?  $default,){
final _that = this;
switch (_that) {
case _Locations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String code,  String countProd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Locations() when $default != null:
return $default(_that.id,_that.code,_that.countProd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String code,  String countProd)  $default,) {final _that = this;
switch (_that) {
case _Locations():
return $default(_that.id,_that.code,_that.countProd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String code,  String countProd)?  $default,) {final _that = this;
switch (_that) {
case _Locations() when $default != null:
return $default(_that.id,_that.code,_that.countProd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Locations implements Locations {
   _Locations({required this.id, required this.code, required this.countProd});
  factory _Locations.fromJson(Map<String, dynamic> json) => _$LocationsFromJson(json);

@override final  int id;
@override final  String code;
@override final  String countProd;

/// Create a copy of Locations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationsCopyWith<_Locations> get copyWith => __$LocationsCopyWithImpl<_Locations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Locations&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.countProd, countProd) || other.countProd == countProd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,code,countProd);
}

@override
String toString() {
    return 'Locations(id: $id, code: $code, countProd: $countProd)';
}


}

/// @nodoc
abstract mixin class _$LocationsCopyWith<$Res> implements $LocationsCopyWith<$Res> {
  factory _$LocationsCopyWith(_Locations value, $Res Function(_Locations) _then) = __$LocationsCopyWithImpl;
@override @useResult
$Res call({
 int id, String code, String countProd
});




}
/// @nodoc
class __$LocationsCopyWithImpl<$Res>
    implements _$LocationsCopyWith<$Res> {
  __$LocationsCopyWithImpl(this._self, this._then);

  final _Locations _self;
  final $Res Function(_Locations) _then;

/// Create a copy of Locations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? countProd = null,}) {
  return _then(_Locations(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,countProd: null == countProd ? _self.countProd : countProd // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
