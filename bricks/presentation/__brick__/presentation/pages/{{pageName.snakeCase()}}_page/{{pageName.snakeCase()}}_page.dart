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
  // TODO: Add/remove conditions 
    state is {{pageName.pascalCase()}}InitialState ||
    state is {{pageName.pascalCase()}}LoadingState ||
    state is {{pageName.pascalCase()}}LoadedState ||
    state is {{pageName.pascalCase()}}ErrorState;

  void _listener(
    {{pageName.pascalCase()}}Cubit cubit,
    {{pageName.pascalCase()}}State state,
    BuildContext context,
  ) => state.maybeWhen(
    // TODO: Add method to handle to other state
    orElse: (){},
  );

}