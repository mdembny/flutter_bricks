import 'package:injectable/injectable.dart';

@injectable
class {{modelName.pascalCase()}}To{{modelName.pascalCase()}}DtoMapper {
    {{modelName.pascalCase()}}Dto call ({{modelName.pascalCase()}} model) => {{modelName.pascalCase()}}Dto (
      // TODO: Add field to mapper
    );
}