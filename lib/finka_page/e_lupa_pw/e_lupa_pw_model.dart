import '/flutter_flow/flutter_flow_util.dart';
import 'e_lupa_pw_widget.dart' show ELupaPwWidget;
import 'package:flutter/material.dart';

class ELupaPwModel extends FlutterFlowModel<ELupaPwWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for VerifEmail widget.
  FocusNode? verifEmailFocusNode;
  TextEditingController? verifEmailTextController;
  String? Function(BuildContext, String?)? verifEmailTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    verifEmailFocusNode?.dispose();
    verifEmailTextController?.dispose();
  }
}
