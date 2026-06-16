///add this below in the ui
class _RegisterCandidateState extends State<RegisterCandidate> {
  bool _obscurePassword = true;
  final registerCandidateController = RegisterCandidateController();
  String? _errorMessage;

  void _showTopError(String message) { <----
    TopErrorMessage.show(context, message); <---
  } <<----

this below in the ui button
onPressed:() {
registerCandidateController.saveCandidateRegisterDetails( <---
showError: _showTopError, <---
);
},


///add this below in the controller
  Future<void> saveCandidateRegisterDetails({
    required Function(String message) showError, <---
  }) async { 

/// and your error message like this 
showError("Please fill all required fields."); <------