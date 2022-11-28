import 'package:json_annotation/json_annotation.dart';

part '{{modelName.snakeCase()}}_dto.g.dart';

@JsonSerializable()
class {{modelName.pascalCase()}}Dto {
  // TODO: Add fields to {{modelName.pascalCase()}}Dto

  const {{modelName.pascalCase()}}Dto (

  );

  factory {{modelName.pascalCase()}}Dto.fromJson(Map<String, dynamic> json) => _${{modelName.pascalCase()}}DtoFromJson(json);

  Map<String, dynamic> toJson() => _${{modelName.pascalCase()}}Dto(this);
}

