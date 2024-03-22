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

import 'MockPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationTypeOptions 
 */
class AnnotationTypeOptions extends OptionFragment {
  AnnotationTypeOptions() : super();
  double? height;
  double? xAxis;
  double? yAxis;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type Generic is ignored)} 

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    // NOTE: skip serialization of line (type Generic is ignored)} 

    // NOTE: skip serialization of point (type MockPointOptions is ignored)} 

    // NOTE: skip serialization of points (type AnnotationTypePointsOptions[] is ignored)} 

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.xAxis, ","], "");
    }

    if (this.yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.yAxis, ","], "");
    }
  }

}
