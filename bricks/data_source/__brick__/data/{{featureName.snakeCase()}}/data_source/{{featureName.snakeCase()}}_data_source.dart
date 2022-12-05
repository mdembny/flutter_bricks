import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part '{{featureName.snakeCase()}}_data_source.g.dart';

@injectable
@RestApi()
abstract class {{featureName.pascalCase()}}DataSource {
  @factoryMethod
  factory {{featureName.pascalCase()}}DataSource(Dio dio) = _{{featureName.pascalCase()}}DataSource;

  // TODO: Add endpoints
}