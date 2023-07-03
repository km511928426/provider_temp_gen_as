import 'package:provider_base_tools/tools.dart';

import '../$stateName.dart';

class $nameModel extends BaseModel<$nameState> {
  $nameModel.getInstance(super.initial) : super.getInstance();

  @override
  bool get dataIsEmpty => false;

  @override
  List<VoidAsyncFunction> initFutures() {
    return [];
  }
}