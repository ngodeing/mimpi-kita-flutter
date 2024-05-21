import '/flutter_flow/flutter_flow_util.dart';
import 'scholarship_widget.dart' show ScholarshipWidget;
import 'package:flutter/material.dart';

class ScholarshipModel extends FlutterFlowModel<ScholarshipWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
