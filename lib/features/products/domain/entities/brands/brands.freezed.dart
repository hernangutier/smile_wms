// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'brands.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Brands {

 int get id; String get name; int get countProd;
/// Create a copy of Brands
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BrandsCopyWith<Brands> get copyWith => _$BrandsCopyWithImpl<Brands>(this as Brands, _$identity);

  /// Serializes this Brands to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Brands;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Brands&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.countProd, _this.countProd) || other.countProd == _this.countProd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Brands;
  return Object.hash(runtimeType,_this.id,_this.name,_this.countProd);
}

@override
String toString() {
  final _this = this as Brands;
  return 'Brands(id: ${_this.id}, name: ${_this.name}, countProd: ${_this.countProd})';
}


}

/// @nodoc
abstract mixin class $BrandsCopyWith<$Res>  {
  factory $BrandsCopyWith(Brands value, $Res Function(Brands) _then) = _$BrandsCopyWithImpl;
@useResult
$Res call({
 int id, String name, int countProd
});




}
/// @nodoc
class _$BrandsCopyWithImpl<$Res>
    implements $BrandsCopyWith<$Res> {
  _$BrandsCopyWithImpl(this._self, this._then);

  final Brands _self;
  final $Res Function(Brands) _then;

/// Create a copy of Brands
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? countProd = null,}) {
  return _then(Brands(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countProd: null == countProd ? _self.countProd : countProd // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Brands].
extension BrandsPatterns on Brands {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Brands value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Brands() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Brands value)  $default,){
final _that = this;
switch (_that) {
case _Brands():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Brands value)?  $default,){
final _that = this;
switch (_that) {
case _Brands() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int countProd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Brands() when $default != null:
return $default(_that.id,_that.name,_that.countProd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int countProd)  $default,) {final _that = this;
switch (_that) {
case _Brands():
return $default(_that.id,_that.name,_that.countProd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int countProd)?  $default,) {final _that = this;
switch (_that) {
case _Brands() when $default != null:
return $default(_that.id,_that.name,_that.countProd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Brands implements Brands {
   _Brands({required this.id, required this.name, required this.countProd});
  factory _Brands.fromJson(Map<String, dynamic> json) => _$BrandsFromJson(json);

@override final  int id;
@override final  String name;
@override final  int countProd;

/// Create a copy of Brands
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BrandsCopyWith<_Brands> get copyWith => __$BrandsCopyWithImpl<_Brands>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BrandsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Brands&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.countProd, countProd) || other.countProd == countProd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,countProd);
}

@override
String toString() {
    return 'Brands(id: $id, name: $name, countProd: $countProd)';
}


}

/// @nodoc
abstract mixin class _$BrandsCopyWith<$Res> implements $BrandsCopyWith<$Res> {
  factory _$BrandsCopyWith(_Brands value, $Res Function(_Brands) _then) = __$BrandsCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int countProd
});




}
/// @nodoc
class __$BrandsCopyWithImpl<$Res>
    implements _$BrandsCopyWith<$Res> {
  __$BrandsCopyWithImpl(this._self, this._then);

  final _Brands _self;
  final $Res Function(_Brands) _then;

/// Create a copy of Brands
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? countProd = null,}) {
  return _then(_Brands(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countProd: null == countProd ? _self.countProd : countProd // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
