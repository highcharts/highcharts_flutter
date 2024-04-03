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

import 'VBPIndicator.dart';
import 'OptionFragment.dart';

/** 
 * VBPPoint 
 */
class VBPPoint extends OptionFragment {
  VBPPoint() : super();
  double? _barX;  

  double get barX { 
    if (this._barX == null) {
      this._barX = 0;
    }
    return this._barX!;
  }

  void set barX (double v) {
    this._barX = v;
  }
    
  double? _pointWidth;  

  double get pointWidth { 
    if (this._pointWidth == null) {
      this._pointWidth = 0;
    }
    return this._pointWidth!;
  }

  void set pointWidth (double v) {
    this._pointWidth = v;
  }
    
  double? _volumeAll;  

  double get volumeAll { 
    if (this._volumeAll == null) {
      this._volumeAll = 0;
    }
    return this._volumeAll!;
  }

  void set volumeAll (double v) {
    this._volumeAll = v;
  }
    
  double? _volumeNeg;  

  double get volumeNeg { 
    if (this._volumeNeg == null) {
      this._volumeNeg = 0;
    }
    return this._volumeNeg!;
  }

  void set volumeNeg (double v) {
    this._volumeNeg = v;
  }
    
  double? _volumePos;  

  double get volumePos { 
    if (this._volumePos == null) {
      this._volumePos = 0;
    }
    return this._volumePos!;
  }

  void set volumePos (double v) {
    this._volumePos = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._barX != null) {  
      buffer.writeAll(["\"barX\":", this._barX, ","], "");
    }

    // NOTE: skip serialization of negativeGraphic (type unknown is ignored)} 

    if (this._pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this._pointWidth, ","], "");
    }

    // NOTE: skip serialization of series (type VBPIndicator is ignored)} 

    if (this._volumeAll != null) {  
      buffer.writeAll(["\"volumeAll\":", this._volumeAll, ","], "");
    }

    if (this._volumeNeg != null) {  
      buffer.writeAll(["\"volumeNeg\":", this._volumeNeg, ","], "");
    }

    if (this._volumePos != null) {  
      buffer.writeAll(["\"volumePos\":", this._volumePos, ","], "");
    }
  }

}
