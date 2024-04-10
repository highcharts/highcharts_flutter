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

import 'VBPIndicator.dart';
import 'OptionFragment.dart';

/** 
 * VBPPoint 
 */
class VBPPoint extends OptionFragment {
  VBPPoint( {
    this.barX = null,
    this.pointWidth = null,
    this.volumeAll = null,
    this.volumeNeg = null,
    this.volumePos = null
  }) : super();
  double? barX;
    /*
  double get barX { 
    if (this._barX == null) {
      this._barX = 0;
    }
    return this._barX!;
  }

  void set barX (double v) {
    this._barX = v;
  }
    */
    
  double? pointWidth;
    /*
  double get pointWidth { 
    if (this._pointWidth == null) {
      this._pointWidth = 0;
    }
    return this._pointWidth!;
  }

  void set pointWidth (double v) {
    this._pointWidth = v;
  }
    */
    
  double? volumeAll;
    /*
  double get volumeAll { 
    if (this._volumeAll == null) {
      this._volumeAll = 0;
    }
    return this._volumeAll!;
  }

  void set volumeAll (double v) {
    this._volumeAll = v;
  }
    */
    
  double? volumeNeg;
    /*
  double get volumeNeg { 
    if (this._volumeNeg == null) {
      this._volumeNeg = 0;
    }
    return this._volumeNeg!;
  }

  void set volumeNeg (double v) {
    this._volumeNeg = v;
  }
    */
    
  double? volumePos;
    /*
  double get volumePos { 
    if (this._volumePos == null) {
      this._volumePos = 0;
    }
    return this._volumePos!;
  }

  void set volumePos (double v) {
    this._volumePos = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.barX != null) {  
      buffer.writeAll(["\"barX\":", this.barX, ","], "");
    }

    // NOTE: skip serialization of negativeGraphic (type unknown is ignored)} 

    if (this.pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this.pointWidth, ","], "");
    }

    // NOTE: skip serialization of series (type VBPIndicator is ignored)} 

    if (this.volumeAll != null) {  
      buffer.writeAll(["\"volumeAll\":", this.volumeAll, ","], "");
    }

    if (this.volumeNeg != null) {  
      buffer.writeAll(["\"volumeNeg\":", this.volumeNeg, ","], "");
    }

    if (this.volumePos != null) {  
      buffer.writeAll(["\"volumePos\":", this.volumePos, ","], "");
    }
  }

}
