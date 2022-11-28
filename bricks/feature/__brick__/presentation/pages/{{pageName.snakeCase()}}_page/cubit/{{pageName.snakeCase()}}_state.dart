import 'package:freezed_annotation/freezed_annotation.dart';

part '{{pageName.snakeCase()}}_state.freezed.dart'

@freezed
class {{pageName.pascalCase()}}State with _{{pageName.pascalCase()}}State {
  const factory {{pageName.pascalCase()}}State.initial() = {{pageName.pascalCase()}}InitialState;
  const factory {{pageName.pascalCase()}}State.loading() = {{pageName.pascalCase()}}LoadingState;
  const factory {{pageName.pascalCase()}}State.loaded() = {{pageName.pascalCase()}}LoadedState;
  const factory {{pageName.pascalCase()}}State.error() = {{pageName.pascalCase()}}ErrorState;
  // TODO: Update state
}