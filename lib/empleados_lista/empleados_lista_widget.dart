import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpleadosListaWidget extends StatefulWidget {
  const EmpleadosListaWidget({Key key}) : super(key: key);

  @override
  _EmpleadosListaWidgetState createState() => _EmpleadosListaWidgetState();
}

class _EmpleadosListaWidgetState extends State<EmpleadosListaWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
          'Empleados',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Poppins',
                color: FlutterFlowTheme.of(context).primaryBackground,
                fontSize: 30,
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
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 0),
                child: Text(
                  'Conoce a nuestros empleados!',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Poppins',
                        fontSize: 22,
                      ),
                ),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Image.network(
                            'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/e1.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Gerente',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Image.network(
                            'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/e2.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Supervisora General',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Image.network(
                            'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/e3.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Asesora de Ventas',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Image.network(
                            'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/e4.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Encargado de Cajas',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Image.network(
                            'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/e5.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Encargado de Planes',
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
