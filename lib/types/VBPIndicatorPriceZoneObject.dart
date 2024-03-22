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

import 'OptionFragment.dart';

/** 
 * VBPIndicatorPriceZoneObject 
 */
class VBPIndicatorPriceZoneObject extends OptionFragment {
  VBPIndicatorPriceZoneObject() : super();
  double? end;
  double? index;
  double? negativeVolumeData;
  double? positiveVolumeData;
  double? start;
  double? wholeVolumeData;
  double? x;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.end != null) {  
      buffer.writeAll(["\"end\":", this.end, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.negativeVolumeData != null) {  
      buffer.writeAll(["\"negativeVolumeData\":", this.negativeVolumeData, ","], "");
    }

    if (this.positiveVolumeData != null) {  
      buffer.writeAll(["\"positiveVolumeData\":", this.positiveVolumeData, ","], "");
    }

    if (this.start != null) {  
      buffer.writeAll(["\"start\":", this.start, ","], "");
    }

    if (this.wholeVolumeData != null) {  
      buffer.writeAll(["\"wholeVolumeData\":", this.wholeVolumeData, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }
  }

}
