import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class {{pageName.pascalCase()}}Cubit extends Cubit<{{pageName.pascalCase()}}State> {
  {{pageName.pascalCase()}}Cubit(
    // TODO: Add arguments
  ): super({{pageName.pascalCase()}}State.initial());

  // TODO: Add methods
}
