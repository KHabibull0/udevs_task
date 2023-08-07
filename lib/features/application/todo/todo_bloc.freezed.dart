// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DeleteCopyWith<$Res> {
  factory _$$_DeleteCopyWith(_$_Delete value, $Res Function(_$_Delete) then) =
      __$$_DeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_DeleteCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_Delete>
    implements _$$_DeleteCopyWith<$Res> {
  __$$_DeleteCopyWithImpl(_$_Delete _value, $Res Function(_$_Delete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_Delete(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Delete implements _Delete {
  const _$_Delete(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.delete(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Delete &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCopyWith<_$_Delete> get copyWith =>
      __$$_DeleteCopyWithImpl<_$_Delete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements TodoEvent {
  const factory _Delete(final int id) = _$_Delete;

  int get id;
  @JsonKey(ignore: true)
  _$$_DeleteCopyWith<_$_Delete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateCopyWith<$Res> {
  factory _$$_UpdateCopyWith(_$_Update value, $Res Function(_$_Update) then) =
      __$$_UpdateCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_UpdateCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_Update>
    implements _$$_UpdateCopyWith<$Res> {
  __$$_UpdateCopyWithImpl(_$_Update _value, $Res Function(_$_Update) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_Update(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Update implements _Update {
  const _$_Update(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.update(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Update &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateCopyWith<_$_Update> get copyWith =>
      __$$_UpdateCopyWithImpl<_$_Update>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) {
    return update(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) {
    return update?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements TodoEvent {
  const factory _Update(final int id) = _$_Update;

  int get id;
  @JsonKey(ignore: true)
  _$$_UpdateCopyWith<_$_Update> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateCopyWith<$Res> {
  factory _$$_CreateCopyWith(_$_Create value, $Res Function(_$_Create) then) =
      __$$_CreateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_Create>
    implements _$$_CreateCopyWith<$Res> {
  __$$_CreateCopyWithImpl(_$_Create _value, $Res Function(_$_Create) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Create implements _Create {
  const _$_Create();

  @override
  String toString() {
    return 'TodoEvent.create()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Create);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) {
    return create();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) {
    return create?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _Create implements TodoEvent {
  const factory _Create() = _$_Create;
}

/// @nodoc
abstract class _$$_ChangeTitleCopyWith<$Res> {
  factory _$$_ChangeTitleCopyWith(
          _$_ChangeTitle value, $Res Function(_$_ChangeTitle) then) =
      __$$_ChangeTitleCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$_ChangeTitleCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_ChangeTitle>
    implements _$$_ChangeTitleCopyWith<$Res> {
  __$$_ChangeTitleCopyWithImpl(
      _$_ChangeTitle _value, $Res Function(_$_ChangeTitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$_ChangeTitle(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeTitle implements _ChangeTitle {
  const _$_ChangeTitle(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'TodoEvent.changeTitle(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeTitle &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeTitleCopyWith<_$_ChangeTitle> get copyWith =>
      __$$_ChangeTitleCopyWithImpl<_$_ChangeTitle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) {
    return changeTitle(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) {
    return changeTitle?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) {
    if (changeTitle != null) {
      return changeTitle(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) {
    return changeTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) {
    return changeTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (changeTitle != null) {
      return changeTitle(this);
    }
    return orElse();
  }
}

abstract class _ChangeTitle implements TodoEvent {
  const factory _ChangeTitle(final String title) = _$_ChangeTitle;

  String get title;
  @JsonKey(ignore: true)
  _$$_ChangeTitleCopyWith<_$_ChangeTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeDescriptionCopyWith<$Res> {
  factory _$$_ChangeDescriptionCopyWith(_$_ChangeDescription value,
          $Res Function(_$_ChangeDescription) then) =
      __$$_ChangeDescriptionCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$_ChangeDescriptionCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_ChangeDescription>
    implements _$$_ChangeDescriptionCopyWith<$Res> {
  __$$_ChangeDescriptionCopyWithImpl(
      _$_ChangeDescription _value, $Res Function(_$_ChangeDescription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$_ChangeDescription(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeDescription implements _ChangeDescription {
  const _$_ChangeDescription(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'TodoEvent.changeDescription(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeDescription &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeDescriptionCopyWith<_$_ChangeDescription> get copyWith =>
      __$$_ChangeDescriptionCopyWithImpl<_$_ChangeDescription>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) {
    return changeDescription(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) {
    return changeDescription?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) {
    if (changeDescription != null) {
      return changeDescription(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) {
    return changeDescription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) {
    return changeDescription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (changeDescription != null) {
      return changeDescription(this);
    }
    return orElse();
  }
}

abstract class _ChangeDescription implements TodoEvent {
  const factory _ChangeDescription(final String description) =
      _$_ChangeDescription;

  String get description;
  @JsonKey(ignore: true)
  _$$_ChangeDescriptionCopyWith<_$_ChangeDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeLocationCopyWith<$Res> {
  factory _$$_ChangeLocationCopyWith(
          _$_ChangeLocation value, $Res Function(_$_ChangeLocation) then) =
      __$$_ChangeLocationCopyWithImpl<$Res>;
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$_ChangeLocationCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_ChangeLocation>
    implements _$$_ChangeLocationCopyWith<$Res> {
  __$$_ChangeLocationCopyWithImpl(
      _$_ChangeLocation _value, $Res Function(_$_ChangeLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$_ChangeLocation(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeLocation implements _ChangeLocation {
  const _$_ChangeLocation(this.location);

  @override
  final String location;

  @override
  String toString() {
    return 'TodoEvent.changeLocation(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeLocation &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeLocationCopyWith<_$_ChangeLocation> get copyWith =>
      __$$_ChangeLocationCopyWithImpl<_$_ChangeLocation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) {
    return changeLocation(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) {
    return changeLocation?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) {
    if (changeLocation != null) {
      return changeLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) {
    return changeLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) {
    return changeLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (changeLocation != null) {
      return changeLocation(this);
    }
    return orElse();
  }
}

abstract class _ChangeLocation implements TodoEvent {
  const factory _ChangeLocation(final String location) = _$_ChangeLocation;

  String get location;
  @JsonKey(ignore: true)
  _$$_ChangeLocationCopyWith<_$_ChangeLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeDateCopyWith<$Res> {
  factory _$$_ChangeDateCopyWith(
          _$_ChangeDate value, $Res Function(_$_ChangeDate) then) =
      __$$_ChangeDateCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$_ChangeDateCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_ChangeDate>
    implements _$$_ChangeDateCopyWith<$Res> {
  __$$_ChangeDateCopyWithImpl(
      _$_ChangeDate _value, $Res Function(_$_ChangeDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_ChangeDate(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeDate implements _ChangeDate {
  const _$_ChangeDate(this.date);

  @override
  final String date;

  @override
  String toString() {
    return 'TodoEvent.changeDate(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeDate &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeDateCopyWith<_$_ChangeDate> get copyWith =>
      __$$_ChangeDateCopyWithImpl<_$_ChangeDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) {
    return changeDate(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) {
    return changeDate?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) {
    if (changeDate != null) {
      return changeDate(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) {
    return changeDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) {
    return changeDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (changeDate != null) {
      return changeDate(this);
    }
    return orElse();
  }
}

abstract class _ChangeDate implements TodoEvent {
  const factory _ChangeDate(final String date) = _$_ChangeDate;

  String get date;
  @JsonKey(ignore: true)
  _$$_ChangeDateCopyWith<_$_ChangeDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeColorCopyWith<$Res> {
  factory _$$_ChangeColorCopyWith(
          _$_ChangeColor value, $Res Function(_$_ChangeColor) then) =
      __$$_ChangeColorCopyWithImpl<$Res>;
  @useResult
  $Res call({int color});
}

/// @nodoc
class __$$_ChangeColorCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_ChangeColor>
    implements _$$_ChangeColorCopyWith<$Res> {
  __$$_ChangeColorCopyWithImpl(
      _$_ChangeColor _value, $Res Function(_$_ChangeColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$_ChangeColor(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChangeColor implements _ChangeColor {
  const _$_ChangeColor(this.color);

  @override
  final int color;

  @override
  String toString() {
    return 'TodoEvent.changeColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeColor &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeColorCopyWith<_$_ChangeColor> get copyWith =>
      __$$_ChangeColorCopyWithImpl<_$_ChangeColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) delete,
    required TResult Function(int id) update,
    required TResult Function() create,
    required TResult Function(String title) changeTitle,
    required TResult Function(String description) changeDescription,
    required TResult Function(String location) changeLocation,
    required TResult Function(String date) changeDate,
    required TResult Function(int color) changeColor,
  }) {
    return changeColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? delete,
    TResult? Function(int id)? update,
    TResult? Function()? create,
    TResult? Function(String title)? changeTitle,
    TResult? Function(String description)? changeDescription,
    TResult? Function(String location)? changeLocation,
    TResult? Function(String date)? changeDate,
    TResult? Function(int color)? changeColor,
  }) {
    return changeColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? delete,
    TResult Function(int id)? update,
    TResult Function()? create,
    TResult Function(String title)? changeTitle,
    TResult Function(String description)? changeDescription,
    TResult Function(String location)? changeLocation,
    TResult Function(String date)? changeDate,
    TResult Function(int color)? changeColor,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Delete value) delete,
    required TResult Function(_Update value) update,
    required TResult Function(_Create value) create,
    required TResult Function(_ChangeTitle value) changeTitle,
    required TResult Function(_ChangeDescription value) changeDescription,
    required TResult Function(_ChangeLocation value) changeLocation,
    required TResult Function(_ChangeDate value) changeDate,
    required TResult Function(_ChangeColor value) changeColor,
  }) {
    return changeColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Delete value)? delete,
    TResult? Function(_Update value)? update,
    TResult? Function(_Create value)? create,
    TResult? Function(_ChangeTitle value)? changeTitle,
    TResult? Function(_ChangeDescription value)? changeDescription,
    TResult? Function(_ChangeLocation value)? changeLocation,
    TResult? Function(_ChangeDate value)? changeDate,
    TResult? Function(_ChangeColor value)? changeColor,
  }) {
    return changeColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Delete value)? delete,
    TResult Function(_Update value)? update,
    TResult Function(_Create value)? create,
    TResult Function(_ChangeTitle value)? changeTitle,
    TResult Function(_ChangeDescription value)? changeDescription,
    TResult Function(_ChangeLocation value)? changeLocation,
    TResult Function(_ChangeDate value)? changeDate,
    TResult Function(_ChangeColor value)? changeColor,
    required TResult orElse(),
  }) {
    if (changeColor != null) {
      return changeColor(this);
    }
    return orElse();
  }
}

abstract class _ChangeColor implements TodoEvent {
  const factory _ChangeColor(final int color) = _$_ChangeColor;

  int get color;
  @JsonKey(ignore: true)
  _$$_ChangeColorCopyWith<_$_ChangeColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int options) reGetTodo,
    required TResult Function(int result) succeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int options)? reGetTodo,
    TResult? Function(int result)? succeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int options)? reGetTodo,
    TResult Function(int result)? succeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ReGetTodo value) reGetTodo,
    required TResult Function(_Succeed value) succeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ReGetTodo value)? reGetTodo,
    TResult? Function(_Succeed value)? succeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReGetTodo value)? reGetTodo,
    TResult Function(_Succeed value)? succeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int options) reGetTodo,
    required TResult Function(int result) succeed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int options)? reGetTodo,
    TResult? Function(int result)? succeed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int options)? reGetTodo,
    TResult Function(int result)? succeed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ReGetTodo value) reGetTodo,
    required TResult Function(_Succeed value) succeed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ReGetTodo value)? reGetTodo,
    TResult? Function(_Succeed value)? succeed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReGetTodo value)? reGetTodo,
    TResult Function(_Succeed value)? succeed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodoState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ReGetTodoCopyWith<$Res> {
  factory _$$_ReGetTodoCopyWith(
          _$_ReGetTodo value, $Res Function(_$_ReGetTodo) then) =
      __$$_ReGetTodoCopyWithImpl<$Res>;
  @useResult
  $Res call({int options});
}

/// @nodoc
class __$$_ReGetTodoCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$_ReGetTodo>
    implements _$$_ReGetTodoCopyWith<$Res> {
  __$$_ReGetTodoCopyWithImpl(
      _$_ReGetTodo _value, $Res Function(_$_ReGetTodo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$_ReGetTodo(
      null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ReGetTodo implements _ReGetTodo {
  const _$_ReGetTodo(this.options);

  @override
  final int options;

  @override
  String toString() {
    return 'TodoState.reGetTodo(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReGetTodo &&
            (identical(other.options, options) || other.options == options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReGetTodoCopyWith<_$_ReGetTodo> get copyWith =>
      __$$_ReGetTodoCopyWithImpl<_$_ReGetTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int options) reGetTodo,
    required TResult Function(int result) succeed,
  }) {
    return reGetTodo(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int options)? reGetTodo,
    TResult? Function(int result)? succeed,
  }) {
    return reGetTodo?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int options)? reGetTodo,
    TResult Function(int result)? succeed,
    required TResult orElse(),
  }) {
    if (reGetTodo != null) {
      return reGetTodo(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ReGetTodo value) reGetTodo,
    required TResult Function(_Succeed value) succeed,
  }) {
    return reGetTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ReGetTodo value)? reGetTodo,
    TResult? Function(_Succeed value)? succeed,
  }) {
    return reGetTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReGetTodo value)? reGetTodo,
    TResult Function(_Succeed value)? succeed,
    required TResult orElse(),
  }) {
    if (reGetTodo != null) {
      return reGetTodo(this);
    }
    return orElse();
  }
}

abstract class _ReGetTodo implements TodoState {
  const factory _ReGetTodo(final int options) = _$_ReGetTodo;

  int get options;
  @JsonKey(ignore: true)
  _$$_ReGetTodoCopyWith<_$_ReGetTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SucceedCopyWith<$Res> {
  factory _$$_SucceedCopyWith(
          _$_Succeed value, $Res Function(_$_Succeed) then) =
      __$$_SucceedCopyWithImpl<$Res>;
  @useResult
  $Res call({int result});
}

/// @nodoc
class __$$_SucceedCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$_Succeed>
    implements _$$_SucceedCopyWith<$Res> {
  __$$_SucceedCopyWithImpl(_$_Succeed _value, $Res Function(_$_Succeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_Succeed(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Succeed implements _Succeed {
  const _$_Succeed(this.result);

  @override
  final int result;

  @override
  String toString() {
    return 'TodoState.succeed(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Succeed &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SucceedCopyWith<_$_Succeed> get copyWith =>
      __$$_SucceedCopyWithImpl<_$_Succeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int options) reGetTodo,
    required TResult Function(int result) succeed,
  }) {
    return succeed(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int options)? reGetTodo,
    TResult? Function(int result)? succeed,
  }) {
    return succeed?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int options)? reGetTodo,
    TResult Function(int result)? succeed,
    required TResult orElse(),
  }) {
    if (succeed != null) {
      return succeed(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ReGetTodo value) reGetTodo,
    required TResult Function(_Succeed value) succeed,
  }) {
    return succeed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ReGetTodo value)? reGetTodo,
    TResult? Function(_Succeed value)? succeed,
  }) {
    return succeed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReGetTodo value)? reGetTodo,
    TResult Function(_Succeed value)? succeed,
    required TResult orElse(),
  }) {
    if (succeed != null) {
      return succeed(this);
    }
    return orElse();
  }
}

abstract class _Succeed implements TodoState {
  const factory _Succeed(final int result) = _$_Succeed;

  int get result;
  @JsonKey(ignore: true)
  _$$_SucceedCopyWith<_$_Succeed> get copyWith =>
      throw _privateConstructorUsedError;
}
