// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoOverviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() takeScheduleList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? takeScheduleList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? takeScheduleList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TakeScheduleList value) takeScheduleList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TakeScheduleList value)? takeScheduleList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TakeScheduleList value)? takeScheduleList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoOverviewEventCopyWith<$Res> {
  factory $TodoOverviewEventCopyWith(
          TodoOverviewEvent value, $Res Function(TodoOverviewEvent) then) =
      _$TodoOverviewEventCopyWithImpl<$Res, TodoOverviewEvent>;
}

/// @nodoc
class _$TodoOverviewEventCopyWithImpl<$Res, $Val extends TodoOverviewEvent>
    implements $TodoOverviewEventCopyWith<$Res> {
  _$TodoOverviewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TakeScheduleListCopyWith<$Res> {
  factory _$$_TakeScheduleListCopyWith(
          _$_TakeScheduleList value, $Res Function(_$_TakeScheduleList) then) =
      __$$_TakeScheduleListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TakeScheduleListCopyWithImpl<$Res>
    extends _$TodoOverviewEventCopyWithImpl<$Res, _$_TakeScheduleList>
    implements _$$_TakeScheduleListCopyWith<$Res> {
  __$$_TakeScheduleListCopyWithImpl(
      _$_TakeScheduleList _value, $Res Function(_$_TakeScheduleList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TakeScheduleList implements _TakeScheduleList {
  const _$_TakeScheduleList();

  @override
  String toString() {
    return 'TodoOverviewEvent.takeScheduleList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TakeScheduleList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() takeScheduleList,
  }) {
    return takeScheduleList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? takeScheduleList,
  }) {
    return takeScheduleList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? takeScheduleList,
    required TResult orElse(),
  }) {
    if (takeScheduleList != null) {
      return takeScheduleList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TakeScheduleList value) takeScheduleList,
  }) {
    return takeScheduleList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TakeScheduleList value)? takeScheduleList,
  }) {
    return takeScheduleList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TakeScheduleList value)? takeScheduleList,
    required TResult orElse(),
  }) {
    if (takeScheduleList != null) {
      return takeScheduleList(this);
    }
    return orElse();
  }
}

abstract class _TakeScheduleList implements TodoOverviewEvent {
  const factory _TakeScheduleList() = _$_TakeScheduleList;
}

/// @nodoc
mixin _$TodoOverviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> todoList) todoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> todoList)? todoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> todoList)? todoList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TodoList value) todoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TodoList value)? todoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TodoList value)? todoList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoOverviewStateCopyWith<$Res> {
  factory $TodoOverviewStateCopyWith(
          TodoOverviewState value, $Res Function(TodoOverviewState) then) =
      _$TodoOverviewStateCopyWithImpl<$Res, TodoOverviewState>;
}

/// @nodoc
class _$TodoOverviewStateCopyWithImpl<$Res, $Val extends TodoOverviewState>
    implements $TodoOverviewStateCopyWith<$Res> {
  _$TodoOverviewStateCopyWithImpl(this._value, this._then);

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
    extends _$TodoOverviewStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TodoOverviewState.initial()';
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
    required TResult Function(List<Map<String, dynamic>> todoList) todoList,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> todoList)? todoList,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> todoList)? todoList,
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
    required TResult Function(_TodoList value) todoList,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TodoList value)? todoList,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TodoList value)? todoList,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodoOverviewState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_TodoListCopyWith<$Res> {
  factory _$$_TodoListCopyWith(
          _$_TodoList value, $Res Function(_$_TodoList) then) =
      __$$_TodoListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, dynamic>> todoList});
}

/// @nodoc
class __$$_TodoListCopyWithImpl<$Res>
    extends _$TodoOverviewStateCopyWithImpl<$Res, _$_TodoList>
    implements _$$_TodoListCopyWith<$Res> {
  __$$_TodoListCopyWithImpl(
      _$_TodoList _value, $Res Function(_$_TodoList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoList = null,
  }) {
    return _then(_$_TodoList(
      null == todoList
          ? _value._todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$_TodoList implements _TodoList {
  const _$_TodoList(final List<Map<String, dynamic>> todoList)
      : _todoList = todoList;

  final List<Map<String, dynamic>> _todoList;
  @override
  List<Map<String, dynamic>> get todoList {
    if (_todoList is EqualUnmodifiableListView) return _todoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoList);
  }

  @override
  String toString() {
    return 'TodoOverviewState.todoList(todoList: $todoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoList &&
            const DeepCollectionEquality().equals(other._todoList, _todoList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todoList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoListCopyWith<_$_TodoList> get copyWith =>
      __$$_TodoListCopyWithImpl<_$_TodoList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Map<String, dynamic>> todoList) todoList,
  }) {
    return todoList(this.todoList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Map<String, dynamic>> todoList)? todoList,
  }) {
    return todoList?.call(this.todoList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Map<String, dynamic>> todoList)? todoList,
    required TResult orElse(),
  }) {
    if (todoList != null) {
      return todoList(this.todoList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TodoList value) todoList,
  }) {
    return todoList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TodoList value)? todoList,
  }) {
    return todoList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TodoList value)? todoList,
    required TResult orElse(),
  }) {
    if (todoList != null) {
      return todoList(this);
    }
    return orElse();
  }
}

abstract class _TodoList implements TodoOverviewState {
  const factory _TodoList(final List<Map<String, dynamic>> todoList) =
      _$_TodoList;

  List<Map<String, dynamic>> get todoList;
  @JsonKey(ignore: true)
  _$$_TodoListCopyWith<_$_TodoList> get copyWith =>
      throw _privateConstructorUsedError;
}
