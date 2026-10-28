// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'picking_out_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PickingOutLine {

 int get id; String get name;
/// Create a copy of PickingOutLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PickingOutLineCopyWith<PickingOutLine> get copyWith => _$PickingOutLineCopyWithImpl<PickingOutLine>(this as PickingOutLine, _$identity);

  /// Serializes this PickingOutLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PickingOutLine;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PickingOutLine&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PickingOutLine;
  return Object.hash(runtimeType,_this.id,_this.name);
}

@override
String toString() {
  final _this = this as PickingOutLine;
  return 'PickingOutLine(id: ${_this.id}, name: ${_this.name})';
}


}

/// @nodoc
abstract mixin class $PickingOutLineCopyWith<$Res>  {
  factory $PickingOutLineCopyWith(PickingOutLine value, $Res Function(PickingOutLine) _then) = _$PickingOutLineCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$PickingOutLineCopyWithImpl<$Res>
    implements $PickingOutLineCopyWith<$Res> {
  _$PickingOutLineCopyWithImpl(this._self, this._then);

  final PickingOutLine _self;
  final $Res Function(PickingOutLine) _then;

/// Create a copy of PickingOutLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(PickingOutLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PickingOutLine].
extension PickingOutLinePatterns on PickingOutLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PickingOutLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PickingOutLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PickingOutLine value)  $default,){
final _that = this;
switch (_that) {
case _PickingOutLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PickingOutLine value)?  $default,){
final _that = this;
switch (_that) {
case _PickingOutLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PickingOutLine() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name)  $default,) {final _that = this;
switch (_that) {
case _PickingOutLine():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _PickingOutLine() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PickingOutLine implements PickingOutLine {
   _PickingOutLine({required this.id, required this.name});
  factory _PickingOutLine.fromJson(Map<String, dynamic> json) => _$PickingOutLineFromJson(json);

@override final  int id;
@override final  String name;

/// Create a copy of PickingOutLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PickingOutLineCopyWith<_PickingOutLine> get copyWith => __$PickingOutLineCopyWithImpl<_PickingOutLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PickingOutLineToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PickingOutLine&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name);
}

@override
String toString() {
    return 'PickingOutLine(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$PickingOutLineCopyWith<$Res> implements $PickingOutLineCopyWith<$Res> {
  factory _$PickingOutLineCopyWith(_PickingOutLine value, $Res Function(_PickingOutLine) _then) = __$PickingOutLineCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$PickingOutLineCopyWithImpl<$Res>
    implements _$PickingOutLineCopyWith<$Res> {
  __$PickingOutLineCopyWithImpl(this._self, this._then);

  final _PickingOutLine _self;
  final $Res Function(_PickingOutLine) _then;

/// Create a copy of PickingOutLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_PickingOutLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
