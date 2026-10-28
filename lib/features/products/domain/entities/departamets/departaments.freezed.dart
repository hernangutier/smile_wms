// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'departaments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Departaments {

 int get id; String get name; dynamic get countProd;
/// Create a copy of Departaments
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepartamentsCopyWith<Departaments> get copyWith => _$DepartamentsCopyWithImpl<Departaments>(this as Departaments, _$identity);

  /// Serializes this Departaments to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Departaments;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Departaments&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&const DeepCollectionEquality().equals(other.countProd, _this.countProd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Departaments;
  return Object.hash(runtimeType,_this.id,_this.name,const DeepCollectionEquality().hash(_this.countProd));
}

@override
String toString() {
  final _this = this as Departaments;
  return 'Departaments(id: ${_this.id}, name: ${_this.name}, countProd: ${_this.countProd})';
}


}

/// @nodoc
abstract mixin class $DepartamentsCopyWith<$Res>  {
  factory $DepartamentsCopyWith(Departaments value, $Res Function(Departaments) _then) = _$DepartamentsCopyWithImpl;
@useResult
$Res call({
 int id, String name, dynamic countProd
});




}
/// @nodoc
class _$DepartamentsCopyWithImpl<$Res>
    implements $DepartamentsCopyWith<$Res> {
  _$DepartamentsCopyWithImpl(this._self, this._then);

  final Departaments _self;
  final $Res Function(Departaments) _then;

/// Create a copy of Departaments
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? countProd = freezed,}) {
  return _then(Departaments(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countProd: freezed == countProd ? _self.countProd : countProd // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Departaments].
extension DepartamentsPatterns on Departaments {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Departaments value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Departaments() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Departaments value)  $default,){
final _that = this;
switch (_that) {
case _Departaments():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Departaments value)?  $default,){
final _that = this;
switch (_that) {
case _Departaments() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  dynamic countProd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Departaments() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  dynamic countProd)  $default,) {final _that = this;
switch (_that) {
case _Departaments():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  dynamic countProd)?  $default,) {final _that = this;
switch (_that) {
case _Departaments() when $default != null:
return $default(_that.id,_that.name,_that.countProd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Departaments implements Departaments {
   _Departaments({required this.id, required this.name, required this.countProd});
  factory _Departaments.fromJson(Map<String, dynamic> json) => _$DepartamentsFromJson(json);

@override final  int id;
@override final  String name;
@override final  dynamic countProd;

/// Create a copy of Departaments
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DepartamentsCopyWith<_Departaments> get copyWith => __$DepartamentsCopyWithImpl<_Departaments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DepartamentsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Departaments&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.countProd, countProd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(countProd));
}

@override
String toString() {
    return 'Departaments(id: $id, name: $name, countProd: $countProd)';
}


}

/// @nodoc
abstract mixin class _$DepartamentsCopyWith<$Res> implements $DepartamentsCopyWith<$Res> {
  factory _$DepartamentsCopyWith(_Departaments value, $Res Function(_Departaments) _then) = __$DepartamentsCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, dynamic countProd
});




}
/// @nodoc
class __$DepartamentsCopyWithImpl<$Res>
    implements _$DepartamentsCopyWith<$Res> {
  __$DepartamentsCopyWithImpl(this._self, this._then);

  final _Departaments _self;
  final $Res Function(_Departaments) _then;

/// Create a copy of Departaments
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? countProd = freezed,}) {
  return _then(_Departaments(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,countProd: freezed == countProd ? _self.countProd : countProd // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
