@LazySingleton(as: {{featureName.pascalCase()}}Service)
class {{featureName.pascalCase()}}ServiceImpl implements {{featureName.pascalCase()}}Service {
  final {{featureName.pascalCase()}}DataSource _{{featureName.camelCase()}}DataSource;
  final {{modelName.pascalCase()}}DtoTo{{modelName.pascalCase()}}Mapper _{{modelName.camelCase()}}DtoTo{{modelName.pascalCase()}}Mapper;
  final {{modelName.pascalCase()}}To{{modelName.pascalCase()}}DtoMapper _{{modelName.camelCase()}}To{{modelName.pascalCase()}}DtoMapper;

  {{featureName.pascalCase()}}ServiceImpl(
    this._{{featureName.camelCase()}}DataSource,
    this._{{modelName.camelCase()}}DtoTo{{modelName.pascalCase()}}Mapper,
    this._{{modelName.camelCase()}}To{{modelName.pascalCase()}}DtoMapper,
  );

  // TODO add service method
}  