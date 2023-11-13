// ignore_for_file: public_member_api_docs, sort_constructors_first

enum ProfileStatus {
  initial,
  loading,
  success,
  error,
}

class ProfileState {
  ProfileStatus? status;
  String? successMessage;
  String? errorMessage;
  ProfileState({
    this.status,
    this.successMessage,
    this.errorMessage,
  });

  ProfileState copyWith({
    ProfileStatus? status,
    String? successMessage,
    String? errorMessage,
  }) {
    return ProfileState(
      status: status ?? this.status,
      successMessage: successMessage ?? this.successMessage,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
}
