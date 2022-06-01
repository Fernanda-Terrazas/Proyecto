import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionesWidget extends StatefulWidget {
  const ConclusionesWidget({Key key}) : super(key: key);

  @override
  _ConclusionesWidgetState createState() => _ConclusionesWidgetState();
}

class _ConclusionesWidgetState extends State<ConclusionesWidget> {
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
          'Conclusiones',
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
                padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 0),
                child: Text(
                  'Para el desarrollo de esta aplicación, se utilizaron partes de las prácticas realizadas en la materia \" Desarrolla Aplicaciones Móviles para  Android\",  con widgets como: row, container, stack y column para dar forma y estructura, asi como los widgets image, text, listview, icon, button, textfield y  dropdown para crear el contenido, y por ultimo, para crear las conexiones y navegacion se utilizaron los actions NavigateTo y NavigateBack(Pop).\nFue una actividad sencilla pero que requirio tiempo y mucha atencion a los detalles.',
                  textAlign: TextAlign.justify,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                        fontSize: 18,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 40),
                child: Image.network(
                  'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/logocbtis.jpg',
                  width: 90,
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
