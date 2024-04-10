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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * KmeansClusterObject 
 */
class KmeansClusterObject extends OptionFragment {
  KmeansClusterObject( {
    this.posX = null,
    this.posY = null,
    this.oldX = null,
    this.oldY = null,
    this.startPointsLen = null
  }) : super();
  double? posX;
    /*
  double get posX { 
    if (this._posX == null) {
      this._posX = 0;
    }
    return this._posX!;
  }

  void set posX (double v) {
    this._posX = v;
  }
    */
    
  double? posY;
    /*
  double get posY { 
    if (this._posY == null) {
      this._posY = 0;
    }
    return this._posY!;
  }

  void set posY (double v) {
    this._posY = v;
  }
    */
    
  double? oldX;
    /*
  double get oldX { 
    if (this._oldX == null) {
      this._oldX = 0;
    }
    return this._oldX!;
  }

  void set oldX (double v) {
    this._oldX = v;
  }
    */
    
  double? oldY;
    /*
  double get oldY { 
    if (this._oldY == null) {
      this._oldY = 0;
    }
    return this._oldY!;
  }

  void set oldY (double v) {
    this._oldY = v;
  }
    */
    
  double? startPointsLen;
    /*
  double get startPointsLen { 
    if (this._startPointsLen == null) {
      this._startPointsLen = 0;
    }
    return this._startPointsLen!;
  }

  void set startPointsLen (double v) {
    this._startPointsLen = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.posX != null) {  
      buffer.writeAll(["\"posX\":", this.posX, ","], "");
    }

    if (this.posY != null) {  
      buffer.writeAll(["\"posY\":", this.posY, ","], "");
    }

    if (this.oldX != null) {  
      buffer.writeAll(["\"oldX\":", this.oldX, ","], "");
    }

    if (this.oldY != null) {  
      buffer.writeAll(["\"oldY\":", this.oldY, ","], "");
    }

    if (this.startPointsLen != null) {  
      buffer.writeAll(["\"startPointsLen\":", this.startPointsLen, ","], "");
    }

    // NOTE: skip serialization of points (type MarkerClusterSplitDataObject[] is ignored)} 
  }

}
