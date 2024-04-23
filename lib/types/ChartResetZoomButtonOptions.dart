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
 * Build stamp: 2024-04-19
 *
 */ 

import 'AlignObject.dart';
import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * ChartResetZoomButtonOptions 
 */
class ChartResetZoomButtonOptions extends OptionFragment {
  ChartResetZoomButtonOptions( {
    this.position = null,
    this.relativeTo = null,
    this.theme = null
  }) : super();
  AlignObject? position;
    
  String? relativeTo;
    
  SVGAttributes? theme;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.position != null) {  
      buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }

    if (this.relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":\'",this.relativeTo, "\',"], "");
    }

    if (this.theme != null) {  
      buffer.writeAll(["\"theme\":",this.theme?.toJSON(), ","], "");
    }
  }

}
