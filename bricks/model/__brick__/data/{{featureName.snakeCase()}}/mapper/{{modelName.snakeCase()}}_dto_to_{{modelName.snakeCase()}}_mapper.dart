import 'package:injectable/injectable.dart';

@injectable
class {{modelName.pascalCase()}}DtoTo{{modelName.pascalCase()}}Mapper {
    {{modelName.pascalCase()}} call ({{modelName.pascalCase()}}Dto dto) => {{modelName.pascalCase()}}(
      // TODO: Add field to mapper
    );
}