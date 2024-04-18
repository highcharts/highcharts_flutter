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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * GaugeSeriesPivotOptions 
 */
class GaugeSeriesPivotOptions extends OptionFragment {
  GaugeSeriesPivotOptions( {
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.radius = null
  }) : super();
  String? backgroundColor;
    
  String? borderColor;
    
  double? borderWidth;
    
  double? radius;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`",this.backgroundColor, "\`,"], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`",this.borderColor, "\`,"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
  }

}
