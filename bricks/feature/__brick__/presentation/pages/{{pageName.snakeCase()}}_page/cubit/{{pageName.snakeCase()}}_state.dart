import 'package:freezed_annotation/freezed_annotation.dart';

part '{{pageName.snakeCase()}}_state.freezed.dart'

@freezed
class {{pageName.pascalCasse()}}State with _{{pageName.pascalCasse()}}State {
  const factory {{pageName.pascalCasse()}}State.initial() = {{pageName.pascalCasse()}}InitialState;
  const factory {{pageName.pascalCasse()}}State.loading() = {{pageName.pascalCasse()}}LoadingState;
  const factory {{pageName.pascalCasse()}}State.loaded() = {{pageName.pascalCasse()}}LoadedState;
  const factory {{pageName.pascalCasse()}}State.error() = {{pageName.pascalCasse()}}ErrorState;
  // TODO: Update state
}