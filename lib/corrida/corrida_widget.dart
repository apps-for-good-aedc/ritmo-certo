import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'corrida_model.dart';
export 'corrida_model.dart';

class CorridaWidget extends StatefulWidget {
  const CorridaWidget({super.key});

  static String routeName = 'corrida';
  static String routePath = '/corrida';

  @override
  State<CorridaWidget> createState() => _CorridaWidgetState();
}

class _CorridaWidgetState extends State<CorridaWidget> {
  late CorridaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CorridaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      ),
    );
  }
}
