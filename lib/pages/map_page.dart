import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

const String apikey = "AIzaSyAVNbF-xdROd-Q68EtduhZPowINBDrSRpg";

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  static const LatLng knust = LatLng(6.673175, -1.565423);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black87,
      body: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: knust,
          zoom: 15,
        ),
      ),
    );
  }
}
