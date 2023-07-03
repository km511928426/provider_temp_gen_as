import 'package:flutter/material.dart';
import 'package:provider_base_tools/tools.dart';

import '../$stateName.dart';

class $namePage extends InitBaseStatelessWidget<$nameModel,$nameState> {
  const $namePage({super.key});

  @override
  void finish() {}

  @override
  $nameModel getModel() {
    return $nameModel.getInstance($nameState());
  }

  @override
  Widget successedBuilder(BuildContext context) {
    return getChildView();
  }
}