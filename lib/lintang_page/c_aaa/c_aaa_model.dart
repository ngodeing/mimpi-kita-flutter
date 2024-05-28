import '/flutter_flow/flutter_flow_util.dart';
import 'c_aaa_widget.dart' show CAaaWidget;
import 'package:flutter/material.dart';

class CAaaModel extends FlutterFlowModel<CAaaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
