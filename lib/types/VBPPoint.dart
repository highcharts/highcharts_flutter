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
 * Build stamp: 2024-03-22
 *
 */ 

import 'VBPIndicator.dart';
import 'OptionFragment.dart';

/** 
 * VBPPoint 
 */
class VBPPoint extends OptionFragment {
  VBPPoint() : super();
  double? m_barX;  

  double get barX { 
    if (this.m_barX == null) {
      this.m_barX = 0;
    }
    return this.m_barX!;
  }

  void set barX (double v) {
    this.m_barX = v;
  }
    
  double? m_pointWidth;  

  double get pointWidth { 
    if (this.m_pointWidth == null) {
      this.m_pointWidth = 0;
    }
    return this.m_pointWidth!;
  }

  void set pointWidth (double v) {
    this.m_pointWidth = v;
  }
    
  double? m_volumeAll;  

  double get volumeAll { 
    if (this.m_volumeAll == null) {
      this.m_volumeAll = 0;
    }
    return this.m_volumeAll!;
  }

  void set volumeAll (double v) {
    this.m_volumeAll = v;
  }
    
  double? m_volumeNeg;  

  double get volumeNeg { 
    if (this.m_volumeNeg == null) {
      this.m_volumeNeg = 0;
    }
    return this.m_volumeNeg!;
  }

  void set volumeNeg (double v) {
    this.m_volumeNeg = v;
  }
    
  double? m_volumePos;  

  double get volumePos { 
    if (this.m_volumePos == null) {
      this.m_volumePos = 0;
    }
    return this.m_volumePos!;
  }

  void set volumePos (double v) {
    this.m_volumePos = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_barX != null) {  
      buffer.writeAll(["\"barX\":", this.m_barX, ","], "");
    }

    // NOTE: skip serialization of negativeGraphic (type unknown is ignored)} 

    if (this.m_pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this.m_pointWidth, ","], "");
    }

    // NOTE: skip serialization of series (type VBPIndicator is ignored)} 

    if (this.m_volumeAll != null) {  
      buffer.writeAll(["\"volumeAll\":", this.m_volumeAll, ","], "");
    }

    if (this.m_volumeNeg != null) {  
      buffer.writeAll(["\"volumeNeg\":", this.m_volumeNeg, ","], "");
    }

    if (this.m_volumePos != null) {  
      buffer.writeAll(["\"volumePos\":", this.m_volumePos, ","], "");
    }
  }

}
