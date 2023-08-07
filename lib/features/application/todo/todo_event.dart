part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.delete(int id) = _Delete;
  const factory TodoEvent.update(int id) = _Update;
  const factory TodoEvent.create() = _Create;
  const factory TodoEvent.changeTitle(String title) = _ChangeTitle;
  const factory TodoEvent.changeDescription(String description) =
      _ChangeDescription;
  const factory TodoEvent.changeLocation(String location) = _ChangeLocation;
  const factory TodoEvent.changeDate(String date) = _ChangeDate;
  const factory TodoEvent.changeColor(int color) = _ChangeColor;
}
