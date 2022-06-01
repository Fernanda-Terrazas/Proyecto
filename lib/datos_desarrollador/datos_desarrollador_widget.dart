import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DatosDesarrolladorWidget extends StatefulWidget {
  const DatosDesarrolladorWidget({Key key}) : super(key: key);

  @override
  _DatosDesarrolladorWidgetState createState() =>
      _DatosDesarrolladorWidgetState();
}

class _DatosDesarrolladorWidgetState extends State<DatosDesarrolladorWidget> {
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
          'Datos del Desarrollador',
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFF10119F),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                    child: Text(
                      'Aplicacion hecha por :\nTerrazas Gaytan Fernanda Guadalupe 6-I\nTecnico en Programación\n19308051280533',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).title1.override(
                            fontFamily: 'Poppins',
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            fontSize: 20,
                          ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 30),
                child: Image.network(
                  'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/logocbtis.jpg',
                  width: double.infinity,
                  height: 250,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
