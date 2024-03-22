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
  double? barX;
  double? pointWidth;
  double? volumeAll;
  double? volumeNeg;
  double? volumePos;

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
