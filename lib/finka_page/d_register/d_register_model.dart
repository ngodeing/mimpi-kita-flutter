import '/flutter_flow/flutter_flow_util.dart';
import 'd_register_widget.dart' show DRegisterWidget;
import 'package:flutter/material.dart';

class DRegisterModel extends FlutterFlowModel<DRegisterWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for EmailSignUp widget.
  FocusNode? emailSignUpFocusNode1;
  TextEditingController? emailSignUpTextController1;
  String? Function(BuildContext, String?)? emailSignUpTextController1Validator;
  // State field(s) for PwSignUp widget.
  FocusNode? pwSignUpFocusNode;
  TextEditingController? pwSignUpTextController;
  late bool pwSignUpVisibility;
  String? Function(BuildContext, String?)? pwSignUpTextControllerValidator;
  // State field(s) for KonfirmasiPW widget.
  FocusNode? konfirmasiPWFocusNode;
  TextEditingController? konfirmasiPWTextController;
  late bool konfirmasiPWVisibility;
  String? Function(BuildContext, String?)? konfirmasiPWTextControllerValidator;
  // State field(s) for EmailSignUp widget.
  FocusNode? emailSignUpFocusNode2;
  TextEditingController? emailSignUpTextController2;
  String? Function(BuildContext, String?)? emailSignUpTextController2Validator;

  @override
  void initState(BuildContext context) {
    pwSignUpVisibility = false;
    konfirmasiPWVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    emailSignUpFocusNode1?.dispose();
    emailSignUpTextController1?.dispose();

    pwSignUpFocusNode?.dispose();
    pwSignUpTextController?.dispose();

    konfirmasiPWFocusNode?.dispose();
    konfirmasiPWTextController?.dispose();

    emailSignUpFocusNode2?.dispose();
    emailSignUpTextController2?.dispose();
  }
}
