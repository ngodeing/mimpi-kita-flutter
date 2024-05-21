import '/flutter_flow/flutter_flow_util.dart';
import 'c_login_widget.dart' show CLoginWidget;
import 'package:flutter/material.dart';

class CLoginModel extends FlutterFlowModel<CLoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for EmailLogin widget.
  FocusNode? emailLoginFocusNode;
  TextEditingController? emailLoginTextController;
  String? Function(BuildContext, String?)? emailLoginTextControllerValidator;
  // State field(s) for PwLogin widget.
  FocusNode? pwLoginFocusNode;
  TextEditingController? pwLoginTextController;
  late bool pwLoginVisibility;
  String? Function(BuildContext, String?)? pwLoginTextControllerValidator;

  @override
  void initState(BuildContext context) {
    pwLoginVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    emailLoginFocusNode?.dispose();
    emailLoginTextController?.dispose();

    pwLoginFocusNode?.dispose();
    pwLoginTextController?.dispose();
  }
}
