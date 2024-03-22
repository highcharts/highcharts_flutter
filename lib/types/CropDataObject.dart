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
 * CropDataObject 
 */
class CropDataObject extends OptionFragment {
  CropDataObject() : super();
  double? end;
  double? start;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.end != null) {  
      buffer.writeAll(["\"end\":", this.end, ","], "");
    }

    if (this.start != null) {  
      buffer.writeAll(["\"start\":", this.start, ","], "");
    }

    // NOTE: skip serialization of xData (type number[] is ignored)} 

    // NOTE: skip serialization of yData (type number[][] is ignored)} 
  }

}
