import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class Maps extends StatefulWidget {
  const Maps({Key? key}) : super(key: key);

  @override
  State<Maps> createState() => _MapsState();
}

class _MapsState extends State<Maps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IFRO - CAMPUS ARIQUEMES'),
      ),
      body: Container(
        child: Container(
          child: (
              GoogleMap(
                mapType: MapType.normal,
                initialCameraPosition: CameraPosition(
                    zoom: 16,
                    target: LatLng(-9.949319000351743,  -62.96264154753626)
                ),
              )
          ),
        ),
      ),
    );
  }
}
