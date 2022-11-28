import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class {{pageName.pascalCasse()}}Cubit extends Cubit<{{pageName.pascalCasse()}}State> {
  {{pageName.pascalCasse()}}Cubit(
    // TODO: Add arguments
  ): super({{pageName.pascalCasse()}}State.initial());

  // TODO: Add methods
}
