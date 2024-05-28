import '/flutter_flow/flutter_flow_util.dart';
import 'a_scholarship_widget.dart' show AScholarshipWidget;
import 'package:flutter/material.dart';

class AScholarshipModel extends FlutterFlowModel<AScholarshipWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
