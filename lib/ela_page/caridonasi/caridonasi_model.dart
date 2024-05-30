import '/flutter_flow/flutter_flow_util.dart';
import 'caridonasi_widget.dart' show CaridonasiWidget;
import 'package:flutter/material.dart';

class CaridonasiModel extends FlutterFlowModel<CaridonasiWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
