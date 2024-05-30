import '/flutter_flow/flutter_flow_util.dart';
import 'f_profile_widget.dart' show FProfileWidget;
import 'package:flutter/material.dart';

class FProfileModel extends FlutterFlowModel<FProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
