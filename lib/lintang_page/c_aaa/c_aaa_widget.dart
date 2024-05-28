import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'c_aaa_model.dart';
export 'c_aaa_model.dart';

class CAaaWidget extends StatefulWidget {
  const CAaaWidget({super.key});

  @override
  State<CAaaWidget> createState() => _CAaaWidgetState();
}

class _CAaaWidgetState extends State<CAaaWidget> {
  late CAaaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CAaaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          leading: Icon(
            Icons.settings_outlined,
            color: FlutterFlowTheme.of(context).secondaryText,
            size: 24.0,
          ),
          title: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(130.0, 0.0, 0.0, 0.0),
            child: Text(
              'Beasiswa',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: Colors.white,
                    fontSize: 22.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 10.0, 0.0, 0.0),
                    child: Text(
                      'Beasiswa Suka Data',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 10.0, 30.0, 0.0),
                    child: Text(
                      'Beasiswa Suka Data adalah program beasiswa yang \nditujukan untuk mahasiswa berprestasi di bidang \nanalisis data, ilmu data, dan teknologi informasi. \nProgram ini bertujuan untuk mendukung \nperkembangan sumber daya manusia yang kompeten \ndi bidang data science, yang menjadi semakin penting\n di era digital saat ini.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 5.0, 0.0, 0.0),
                    child: Text(
                      'Tujuan Beasiswa\n1. Mendorong minat dan pengembangan keterampilan \ndi bidang ilmu data.\n2. Menyediakan bantuan finansial bagi mahasiswa \nberprestasi yang memiliki keterbatasan ekonomi.\n3. Membangun jaringan profesional di bidang analisis \ndata melalui program mentorship dan pelatihan.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 5.0, 0.0, 0.0),
                    child: Text(
                      'Manfaat Beasiswa\n1. Bantuan biaya kuliah penuh atau sebagian selama \n1 tahun akademik.\n2. Kesempatan mengikuti pelatihan dan workshop \neksklusif di bidang data science.\n3. Akses ke jaringan mentor profesional dan peluang\n magang di perusahaan mitra.\n4. Sertifikat penghargaan dan kesempatan untuk \nmengikuti proyek penelitian atau pengembangan.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 5.0, 0.0, 0.0),
                    child: Text(
                      'Syarat dan ketentuan',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                    child: Text(
                      'Persyaratan Umum\n1. Warga Negara Indonesia.\n2. Terdaftar sebagai mahasiswa aktif di jenjang S1 atau \nS2 di bidang yang terkait dengan data science, analisis \ndata, teknologi informasi, atau ilmu komputer.\n3. Memiliki IPK minimal 3.5 pada skala 4.0.\n4. Menunjukkan minat dan prestasi di bidang data \nscience melalui proyek atau penelitian yang telah \ndilakukan.\n5. Tidak sedang menerima beasiswa lain yang \nmenanggung biaya kuliah penuh.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
