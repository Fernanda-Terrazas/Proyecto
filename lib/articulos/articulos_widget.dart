import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticulosWidget extends StatefulWidget {
  const ArticulosWidget({Key key}) : super(key: key);

  @override
  _ArticulosWidgetState createState() => _ArticulosWidgetState();
}

class _ArticulosWidgetState extends State<ArticulosWidget> {
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
          'Articulos',
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
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: GridView(
                    padding: EdgeInsets.zero,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      childAspectRatio: 1,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Image.network(
                          'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/a1.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Image.network(
                          'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/a2.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Image.network(
                          'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/a3.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Image.network(
                          'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/a4.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Image.network(
                            'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/a5.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Image.network(
                          'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/a6.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Image.network(
                          'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/a7.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Image.network(
                          'https://raw.githubusercontent.com/Fernanda-Terrazas/-Imagenes_MiProyecto/main/a8.jpg',
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
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
