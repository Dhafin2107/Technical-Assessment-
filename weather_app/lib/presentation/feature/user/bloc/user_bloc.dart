import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(const UserState.initial()) {
    on<OnUserEvent>(_onUserEvent);
  }
  void _onUserEvent(
    OnUserEvent event,
    Emitter<UserState> emit,
  ) {
    String result;
    result = 'name';
    emit(UserState.loaded(result));
  }
}
