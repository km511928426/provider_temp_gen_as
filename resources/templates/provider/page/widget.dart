import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../$stateName.dart';

extension $nameWidget on $namePage {

  Widget getChildView(BuildContext context) {
    final model = context.read<$nameModel>();
    final state = model.state;
    return Container();
  }
}