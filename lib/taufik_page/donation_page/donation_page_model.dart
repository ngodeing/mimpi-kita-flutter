import '/flutter_flow/flutter_flow_util.dart';
import 'donation_page_widget.dart' show DonationPageWidget;
import 'package:flutter/material.dart';

class DonationPageModel extends FlutterFlowModel<DonationPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
