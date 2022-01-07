import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Reg6Widget extends StatefulWidget {
  const Reg6Widget({Key key}) : super(key: key);

  @override
  _Reg6WidgetState createState() => _Reg6WidgetState();
}

class _Reg6WidgetState extends State<Reg6Widget> {
  double sliderValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_back_sharp,
                    color: Colors.black,
                    size: 24,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(120, 0, 0, 0),
                    child: Text(
                      'MetaMask',
                      style: FlutterFlowTheme.title2,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 350,
                    child: Slider(
                      activeColor: FlutterFlowTheme.primaryColor,
                      inactiveColor: Color(0xFF9E9E9E),
                      min: 1,
                      max: 3,
                      value: sliderValue ??= 2,
                      onChanged: (newValue) {
                        setState(() => sliderValue = newValue);
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Write down your secret \nRecovery Phase',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.title2.override(
                      fontFamily: 'Poppins',
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'This is your Secret Recovery Phrase.\nWrite it down on a paper and keep it in\n a safe place. You\'ll be asked to\n re-enter this phrase (in order) on\n the next step.',
                      style: FlutterFlowTheme.title3.override(
                        fontFamily: 'Poppins',
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Color(0xFF525050),
                ),
                alignment: AlignmentDirectional(0, -0.8),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: FaIcon(
                        FontAwesomeIcons.solidEyeSlash,
                        color: Color(0xFFDEDCDC),
                        size: 35,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Text(
                        'Tap to Revel your secreat recovery phase',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFDEDCDC),
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Text(
                        'Make Sure no one is waching your screen',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFDEDCDC),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'View',
                        options: FFButtonOptions(
                          width: 230,
                          height: 60,
                          color: Color(0xFF525050),
                          textStyle: FlutterFlowTheme.title2.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFDEDCDC),
                          ),
                          borderSide: BorderSide(
                            color: Color(0xFFDEDCDC),
                            width: 1,
                          ),
                          borderRadius: 50,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Confirm',
                  options: FFButtonOptions(
                    width: 350,
                    height: 60,
                    color: FlutterFlowTheme.primaryColor,
                    textStyle: FlutterFlowTheme.title3.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.tertiaryColor,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 50,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
