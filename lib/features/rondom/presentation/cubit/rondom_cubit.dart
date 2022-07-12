import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'rondom_state.dart';

class RondomCubit extends Cubit<RondomState> {
  RondomCubit() : super(RondomInitial());
}
