import '/flutter_flow/flutter_flow_util.dart';
import 'c_campaigns_details2_widget.dart' show CCampaignsDetails2Widget;
import 'package:flutter/material.dart';

class CCampaignsDetails2Model
    extends FlutterFlowModel<CCampaignsDetails2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
