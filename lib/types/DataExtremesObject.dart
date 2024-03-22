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
 * DataExtremesObject 
 */
class DataExtremesObject extends OptionFragment {
  DataExtremesObject() : super();
  double? dataMin;
  double? dataMax;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of activeYData (type number[] is ignored)} 

    if (this.dataMin != null) {  
      buffer.writeAll(["\"dataMin\":", this.dataMin, ","], "");
    }

    if (this.dataMax != null) {  
      buffer.writeAll(["\"dataMax\":", this.dataMax, ","], "");
    }
  }

}
