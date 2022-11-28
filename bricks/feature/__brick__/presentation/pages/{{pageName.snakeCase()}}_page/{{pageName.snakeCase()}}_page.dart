import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooked_bloc/hooked_bloc.dart';

class {{pageName.pascalCase()}}Page extends HookWidget {
  // TODO: Add field 

  const {{pageName.pascalCase()}}Page({
    super.key,

  });

  @override
  Widget build(BuildContext context) {
    final cubit = useBloc<{{pageName.pascalCase()}}Cubit>();
    final state = useBlocBuilder(cubit, buildWhen: _buildWhen);
    useBlocListener(cubit, _listener);
    useOnce(()=> cubit.init());

    return Scaffold(
      body: state.maybeWhen(

      ),
    );
  }

  bool _buildWhen({{pageName.pascalCase()}}State state) => 
  // TODO: {{featureName.pascalCase()}}: {{pageName.pascalCase()}}:  Add conditions to _buildWhen

  void _listener(
    {{pageName.pascalCase()}}Cubit cubit,
    {{pageName.pascalCase()}}State state,
    BuildContext context,
  ) => state.maybeWhen(
    orElse: (){},
  );

}