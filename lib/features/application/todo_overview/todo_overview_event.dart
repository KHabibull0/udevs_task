part of 'todo_overview_bloc.dart';

@freezed
class TodoOverviewEvent with _$TodoOverviewEvent {
  const factory TodoOverviewEvent.takeScheduleList() = _TakeScheduleList;
}
