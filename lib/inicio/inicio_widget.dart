import '../articulos/articulos_widget.dart';
import '../captura_clientes/captura_clientes_widget.dart';
import '../captura_empleados/captura_empleados_widget.dart';
import '../conclusiones/conclusiones_widget.dart';
import '../datos_desarrollador/datos_desarrollador_widget.dart';
import '../empleados_lista/empleados_lista_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../log_in/log_in_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF10119F),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(120, 0, 0, 0),
          child: Text(
            'Telcel',
            style: FlutterFlowTheme.of(context).title1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.of(context).primaryBackground,
                  fontSize: 40,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFF8DB3F5),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/inicio.jpg',
                    width: double.infinity,
                    height: 400,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 400,
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.65, -0.4),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ArticulosWidget(),
                            ),
                          );
                        },
                        text: 'Articulos',
                        options: FFButtonOptions(
                          width: 130,
                          height: 50,
                          color: Color(0xFF001AAA),
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
                    Align(
                      alignment: AlignmentDirectional(-0.7, -0.8),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CapturaEmpleadosWidget(),
                            ),
                          );
                        },
                        text: 'Cap Empleado',
                        options: FFButtonOptions(
                          width: 150,
                          height: 50,
                          color: Color(0xFF001AAA),
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
                    Align(
                      alignment: AlignmentDirectional(-0.7, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => EmpleadosListaWidget(),
                            ),
                          );
                        },
                        text: 'Lista Empleados',
                        options: FFButtonOptions(
                          width: 150,
                          height: 50,
                          color: Color(0xFF001AAA),
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
                    Align(
                      alignment: AlignmentDirectional(0.7, -0.8),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CapturaClientesWidget(),
                            ),
                          );
                        },
                        text: 'Cap Clientes',
                        options: FFButtonOptions(
                          width: 150,
                          height: 50,
                          color: Color(0xFF001AAA),
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
                    Align(
                      alignment: AlignmentDirectional(0.65, -0.4),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DatosDesarrolladorWidget(),
                            ),
                          );
                        },
                        text: 'Desarrollador',
                        options: FFButtonOptions(
                          width: 130,
                          height: 50,
                          color: Color(0xFF001AAA),
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
                    Align(
                      alignment: AlignmentDirectional(-0.05, -1.2),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LogInWidget(),
                            ),
                          );
                        },
                        text: 'Iniciar Sesion',
                        options: FFButtonOptions(
                          width: 130,
                          height: 50,
                          color: Color(0xFF001AAA),
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
                    Align(
                      alignment: AlignmentDirectional(0.7, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ConclusionesWidget(),
                            ),
                          );
                        },
                        text: 'Conclusiones',
                        options: FFButtonOptions(
                          width: 130,
                          height: 50,
                          color: Color(0xFF001AAA),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
