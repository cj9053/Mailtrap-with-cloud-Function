import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for toTextF widget.
  FocusNode? toTextFFocusNode;
  TextEditingController? toTextFTextController;
  String? Function(BuildContext, String?)? toTextFTextControllerValidator;
  // State field(s) for subjectTextF widget.
  FocusNode? subjectTextFFocusNode;
  TextEditingController? subjectTextFTextController;
  String? Function(BuildContext, String?)? subjectTextFTextControllerValidator;
  // State field(s) for EbodTextF widget.
  FocusNode? ebodTextFFocusNode;
  TextEditingController? ebodTextFTextController;
  String? Function(BuildContext, String?)? ebodTextFTextControllerValidator;
  // Stores action output result for [Backend Call - API (sendEmailToUser Cloud functions API)] action in SendApiButton widget.
  ApiCallResponse? apiRes;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    toTextFFocusNode?.dispose();
    toTextFTextController?.dispose();

    subjectTextFFocusNode?.dispose();
    subjectTextFTextController?.dispose();

    ebodTextFFocusNode?.dispose();
    ebodTextFTextController?.dispose();
  }
}
