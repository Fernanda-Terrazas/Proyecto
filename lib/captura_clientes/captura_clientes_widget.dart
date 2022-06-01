import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../inicio/inicio_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CapturaClientesWidget extends StatefulWidget {
  const CapturaClientesWidget({Key key}) : super(key: key);

  @override
  _CapturaClientesWidgetState createState() => _CapturaClientesWidgetState();
}

class _CapturaClientesWidgetState extends State<CapturaClientesWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'Escriba aqui');
    textController2 = TextEditingController(text: 'Escriba aqui');
    textController3 = TextEditingController(text: '656 111 1111');
    textController4 = TextEditingController(text: '@gmail.com');
    textController5 = TextEditingController(text: 'Escriba aqui');
    textController6 = TextEditingController(text: 'Escriba aqui');
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
          'Registro de Clientes',
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
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                  child: Text(
                    'Clientes',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Roboto',
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                      child: Text(
                        'Regístrate para más promociones y beneficios:',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontSize: 18,
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
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          filled: true,
                          fillColor: Color(0xFFAED8F6),
                          suffixIcon: Icon(
                            Icons.person,
                            color: Color(0xFF757575),
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
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          filled: true,
                          fillColor: Color(0xFFAED8F6),
                          suffixIcon: Icon(
                            Icons.person,
                            color: Color(0xFF757575),
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
                          labelText: 'Telefono',
                          hintText: 'Ingresa tu telefono',
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          filled: true,
                          fillColor: Color(0xFFAED8F6),
                          suffixIcon: Icon(
                            Icons.phone,
                            color: Color(0xFF757575),
                            size: 22,
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontSize: 16,
                            ),
                        keyboardType: TextInputType.phone,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: TextFormField(
                        controller: textController4,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'E-mail',
                          hintText: 'Ingresa tu E-mail',
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          filled: true,
                          fillColor: Color(0xFFAED8F6),
                          suffixIcon: Icon(
                            Icons.email,
                            color: Color(0xFF757575),
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
                        controller: textController5,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Direccion',
                          hintText: 'Ingresa tu direccion',
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          filled: true,
                          fillColor: Color(0xFFAED8F6),
                          suffixIcon: Icon(
                            Icons.house,
                            color: Color(0xFF757575),
                            size: 22,
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontSize: 16,
                            ),
                        keyboardType: TextInputType.streetAddress,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: TextFormField(
                        controller: textController6,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'CURP',
                          hintText: 'Ingresa tu CURP',
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          filled: true,
                          fillColor: Color(0xFFAED8F6),
                          suffixIcon: Icon(
                            Icons.content_paste,
                            color: Color(0xFF757575),
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
                      padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
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
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
