import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:op_gg/pages/profile/view/profile_state.dart';

class ProfileController extends Cubit<ProfileState> {
  ProfileController() : super(ProfileState(status: ProfileStatus.initial));
  
}
