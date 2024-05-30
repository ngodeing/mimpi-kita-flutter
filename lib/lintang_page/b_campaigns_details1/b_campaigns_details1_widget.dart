import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'b_campaigns_details1_model.dart';
export 'b_campaigns_details1_model.dart';

class BCampaignsDetails1Widget extends StatefulWidget {
  const BCampaignsDetails1Widget({super.key});

  @override
  State<BCampaignsDetails1Widget> createState() =>
      _BCampaignsDetails1WidgetState();
}

class _BCampaignsDetails1WidgetState extends State<BCampaignsDetails1Widget> {
  late BCampaignsDetails1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BCampaignsDetails1Model());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      context.safePop();
    });
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
        backgroundColor: const Color(0xFFEEEEEE),
        appBar: AppBar(
          backgroundColor: const Color(0xFFFEBC12),
          automaticallyImplyLeading: false,
          leading: InkWell(
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () async {
              context.safePop();
            },
            child: const Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 24.0,
            ),
          ),
          title: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 30.0, 0.0),
              child: Text(
                'Beasiswa',
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Outfit',
                      color: Colors.black,
                      fontSize: 22.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              20.0, 10.0, 0.0, 0.0),
                          child: Text(
                            'Beasiswa Suka Data',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: Colors.black,
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
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                20.0, 10.0, 20.0, 50.0),
                            child: Text(
                              'Beasiswa Suka Data adalah program beasiswa yang \nditujukan untuk mahasiswa berprestasi di bidang \nanalisis data, ilmu data, dan teknologi informasi.\nProgram ini bertujuan untuk mendukung perkem-\nbangan sumber daya manusia yang kompeten di \nbidang data science, yang menjadi semakin penting \ndi era digital saat ini.\n\nTujuan Beasiswa\n1. Mendorong minat dan pengembangan keterampilan \ndi bidang ilmu data.\n2. Menyediakan bantuan finansial bagi \nmahasiswa berprestasi yang memiliki keterbatasan \nekonomi.\n3. Membangun jaringan profesional di bidang analisis \ndata melalui program mentorship dan pelatihan.\n\nManfaat Beasiswa\n1. Bantuan biaya kuliah penuh atau sebagian selama \n1 tahun akademik.\n2. Kesempatan mengikuti pelatihan dan workshop \neksklusif di bidang data science.\n3. Akses ke jaringan mentor profesional dan peluang \nmagang di perusahaan mitra.\n4. Sertifikat penghargaan dan kesempatan untuk \nmengikuti proyek penelitian atau pengembangan.\n\nSyarat dan Ketentuan\nPersyaratan Umum\n1. Warga Negara Indonesia.\n2. Terdaftar sebagai mahasiswa aktif di jenjang S1 \natau S2 di bidang yang terkait dengan data science, \nanalisis data, teknologi informasi, atau ilmu komputer.\n2. Memiliki IPK minimal 3.5 pada skala 4.0.\n3. Menunjukkan minat dan prestasi di bidang data \nscience melalui proyek atau penelitian yang telah \ndilakukan.\n4. Tidak sedang menerima beasiswa lain yang \nmenanggung biaya kuliah penuh.\n\nPersyaratan Administrasi\n1. Mengisi formulir pendaftaran beasiswa yang \ntersedia secara online.\n2. Mengunggah transkrip nilai akademik terbaru.\n3. Menyertakan surat rekomendasi dari dua orang \ndosen atau pembimbing akademik.\nMenyertakan esai motivasi yang menjelaskan minat \ndan rencana karir di bidang data \nscience (maksimal 1000 kata).\n4. Menyertakan portofolio proyek atau hasil \npenelitian yang relevan (jika ada).',
                              textAlign: TextAlign.justify,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                    letterSpacing: 0.0,
                                  ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.06, 1.04),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('c_campaigns_Details2');
                  },
                  text: 'Lanjut daftar',
                  options: FFButtonOptions(
                    width: 371.0,
                    height: 31.0,
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                    iconPadding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: const Color(0x4b39effebc12),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Readex Pro',
                          color: Colors.white,
                          letterSpacing: 0.0,
                        ),
                    elevation: 3.0,
                    borderSide: const BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
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
