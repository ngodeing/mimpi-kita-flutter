import '/flutter_flow/flutter_flow_util.dart';
import 'caridonasi_widget.dart' show CaridonasiWidget;
import 'package:flutter/material.dart';

class CaridonasiModel extends FlutterFlowModel<CaridonasiWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for SearchBar widget.
  FocusNode? searchBarFocusNode;
  TextEditingController? searchBarTextController;
  String? Function(BuildContext, String?)? searchBarTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    searchBarFocusNode?.dispose();
    searchBarTextController?.dispose();
  }
}
