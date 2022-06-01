import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../inicio/inicio_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CapturaEmpleadosWidget extends StatefulWidget {
  const CapturaEmpleadosWidget({Key key}) : super(key: key);

  @override
  _CapturaEmpleadosWidgetState createState() => _CapturaEmpleadosWidgetState();
}

class _CapturaEmpleadosWidgetState extends State<CapturaEmpleadosWidget> {
  String dropDownValue;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController5;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'Escriba aqui');
    textController2 = TextEditingController(text: 'Escriba aqui');
    textController3 = TextEditingController(text: '@gmail.com');
    textController4 = TextEditingController(text: 'Escriba aqui');
    textController5 = TextEditingController(text: 'Escriba aqui');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF10119F),
        automaticallyImplyLeading: false,
        leading: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
              child: InkWell(
                onTap: () async {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back_ios_outlined,
                  color: FlutterFlowTheme.of(context).primaryBackground,
                  size: 30,
                ),
              ),
            ),
          ],
        ),
        title: Text(
          'Registro de Empleados',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryBackground,
                fontSize: 20,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(120, 10, 0, 0),
                child: Text(
                  'Empleados',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Roboto',
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.w500,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: TextFormField(
                  controller: textController1,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Nombre',
                    hintText: 'Ingresa tu nombre',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Color(0xFFC4DBEE),
                    suffixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF10119F),
                      size: 22,
                    ),
                  ),
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: TextFormField(
                  controller: textController2,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Apellido',
                    hintText: 'Ingresa tu apellido',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Color(0xFFC4DBEE),
                    suffixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF10119F),
                      size: 22,
                    ),
                  ),
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: TextFormField(
                  controller: textController3,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'E-mail',
                    hintText: 'Ingresa tu E-mail',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Color(0xFFC4DBEE),
                    suffixIcon: Icon(
                      Icons.email,
                      color: Color(0xFF10119F),
                      size: 22,
                    ),
                  ),
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: TextFormField(
                  controller: textController4,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Direccion',
                    hintText: 'Ingresa tu direccion',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Color(0xFFC4DBEE),
                    suffixIcon: Icon(
                      Icons.home,
                      color: Color(0xFF10119F),
                      size: 22,
                    ),
                  ),
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: TextFormField(
                  controller: textController5,
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'RFC',
                    hintText: 'Ingresa tu RFC',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF10119F),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    filled: true,
                    fillColor: Color(0xFFC4DBEE),
                    suffixIcon: Icon(
                      Icons.security,
                      color: Color(0xFF10119F),
                      size: 22,
                    ),
                  ),
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: FlutterFlowDropDown(
                  options: ['Femenino', 'Masculino'],
                  onChanged: (val) => setState(() => dropDownValue = val),
                  width: double.infinity,
                  height: 50,
                  textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        lineHeight: 2,
                      ),
                  hintText: 'Sexo',
                  icon: Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xFF10119F),
                    size: 30,
                  ),
                  fillColor: Color(0xFFC4DBEE),
                  elevation: 2,
                  borderColor: Color(0xFF10119F),
                  borderWidth: 3,
                  borderRadius: 10,
                  margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                  hidesUnderline: true,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(130, 0, 0, 0),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => InicioWidget(),
                      ),
                    );
                  },
                  text: 'Guardar',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF10119F),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
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
