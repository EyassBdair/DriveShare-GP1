
 import 'package:flutter/material.dart';
        
        
        class FrameWidget extends StatefulWidget {
        @override
        _FrameWidgetState createState() => _FrameWidgetState();
        }
        
        class _FrameWidgetState extends State<FrameWidget> {
        @override
        Widget build(BuildContext context) {
        
        return Container(
      width: 428,
      height: 926,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child:  //Mask holder Template
    Container(
      width: 428,
      height: 926,
      child: null
    )
      ),Positioned(
        top: 8,
        left: 28,
        child: Container(
      width: 372,
      height: 23.24531364440918,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 8.3018798828125,
        left: 350.6556091308594,
        child: Container(
      width: 21.344375610351562,
      height: 9.408528327941895,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 19.30188751220703,
      height: 9.408528327941895,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),Positioned(
        top: 0.41510009765625,
        left: 0.4386898875236511,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),
        ]
      )
    )
      ),Positioned(
        top: 3.04425048828125,
        left: 20.179244995117188,
        child: SvgPicture.asset(
        'assets/images/cap.svg',
        semanticsLabel: 'cap'
      );
      ),Positioned(
        top: 1.66033935546875,
        left: 1.7547390460968018,
        child: SvgPicture.asset(
        'assets/images/capacity.svg',
        semanticsLabel: 'capacity'
      );
      ),
        ]
      )
    )
      ),Positioned(
        top: 8.3021240234375,
        left: 332.81561279296875,
        child: SvgPicture.asset(
        'assets/images/wifi.svg',
        semanticsLabel: 'wifi'
      );
      ),Positioned(
        top: 8.57916259765625,
        left: 313.51434326171875,
        child: SvgPicture.asset(
        'assets/images/cellularconnection.svg',
        semanticsLabel: 'cellularconnection'
      );
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 67.63636016845703,
      height: 23.24531364440918,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SvgPicture.asset(
        'assets/images/barsstatusbariphonextimelightbackground.svg',
        semanticsLabel: 'barsstatusbariphonextimelightbackground'
      );
      ),Positioned(
        top: 6.64154052734375,
        left: 12.277257919311523,
        child: Text('09:41', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Segoe UI',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    );
        }
        }