import '/flutter_flow/flutter_flow_util.dart';
import 'kokkok_widget.dart' show KokkokWidget;
import 'package:flutter/material.dart';

class KokkokModel extends FlutterFlowModel<KokkokWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
