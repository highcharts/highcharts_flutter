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

import 'AlignObject.dart';
import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * ChartResetZoomButtonOptions 
 */
class ChartResetZoomButtonOptions extends OptionFragment {
  ChartResetZoomButtonOptions() : super();
  String? relativeTo;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type AlignObject is ignored)} 

    if (this.relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":", this.relativeTo, ","], "");
    }

    // NOTE: skip serialization of theme (type SVGAttributes is ignored)} 
  }

}
