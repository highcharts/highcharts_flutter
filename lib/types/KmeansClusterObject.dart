/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * KmeansClusterObject 
 */
class KmeansClusterObject extends OptionFragment {
  KmeansClusterObject() : super();
  double? _posX;  

  double get posX { 
    if (this._posX == null) {
      this._posX = 0;
    }
    return this._posX!;
  }

  void set posX (double v) {
    this._posX = v;
  }
    
  double? _posY;  

  double get posY { 
    if (this._posY == null) {
      this._posY = 0;
    }
    return this._posY!;
  }

  void set posY (double v) {
    this._posY = v;
  }
    
  double? _oldX;  

  double get oldX { 
    if (this._oldX == null) {
      this._oldX = 0;
    }
    return this._oldX!;
  }

  void set oldX (double v) {
    this._oldX = v;
  }
    
  double? _oldY;  

  double get oldY { 
    if (this._oldY == null) {
      this._oldY = 0;
    }
    return this._oldY!;
  }

  void set oldY (double v) {
    this._oldY = v;
  }
    
  double? _startPointsLen;  

  double get startPointsLen { 
    if (this._startPointsLen == null) {
      this._startPointsLen = 0;
    }
    return this._startPointsLen!;
  }

  void set startPointsLen (double v) {
    this._startPointsLen = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._posX != null) {  
      buffer.writeAll(["\"posX\":", this._posX, ","], "");
    }

    if (this._posY != null) {  
      buffer.writeAll(["\"posY\":", this._posY, ","], "");
    }

    if (this._oldX != null) {  
      buffer.writeAll(["\"oldX\":", this._oldX, ","], "");
    }

    if (this._oldY != null) {  
      buffer.writeAll(["\"oldY\":", this._oldY, ","], "");
    }

    if (this._startPointsLen != null) {  
      buffer.writeAll(["\"startPointsLen\":", this._startPointsLen, ","], "");
    }

    // NOTE: skip serialization of points (type MarkerClusterSplitDataObject[] is ignored)} 
  }

}
