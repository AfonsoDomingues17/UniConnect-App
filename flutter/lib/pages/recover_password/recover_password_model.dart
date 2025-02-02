import '/flutter_flow/flutter_flow_util.dart';
import 'recover_password_widget.dart' show RecoverPasswordWidget;
import 'package:flutter/material.dart';

class RecoverPasswordModel extends FlutterFlowModel<RecoverPasswordWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for emailAddressRecover widget.
  FocusNode? emailAddressRecoverFocusNode;
  TextEditingController? emailAddressRecoverTextController;
  String? Function(BuildContext, String?)?
      emailAddressRecoverTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    emailAddressRecoverFocusNode?.dispose();
    emailAddressRecoverTextController?.dispose();
  }
}
