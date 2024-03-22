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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * CenteredSeriesOptions 
 */
class CenteredSeriesOptions extends SeriesOptions {
  CenteredSeriesOptions() : super();
  String? innerSize;
  String? size;
  double? slicedOffset;
  double? thickness;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this.innerSize != null) {  
      buffer.writeAll(["\"innerSize\":", this.innerSize, ","], "");
    }

    if (this.size != null) {  
      buffer.writeAll(["\"size\":", this.size, ","], "");
    }

    if (this.slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":", this.slicedOffset, ","], "");
    }

    if (this.thickness != null) {  
      buffer.writeAll(["\"thickness\":", this.thickness, ","], "");
    }
  }

}
