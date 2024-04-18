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

import 'AxisCrosshairLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * AxisCrosshairOptions 
 */
class AxisCrosshairOptions extends OptionFragment {
  AxisCrosshairOptions( {
    this.className = null,
    this.color = null,
    this.dashStyle = null,
    this.label = null,
    this.snap = null,
    this.width = null,
    this.zIndex = null
  }) : super();
  String? className;
    
  String? color;
    
  String? dashStyle;
    
  AxisCrosshairLabelOptions? label;
    
  bool? snap;
    
  double? width;
    
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`",this.className, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`",this.color, "\`,"], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`",this.dashStyle, "\`,"], "");
    }

    if (this.label != null) {  
      buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }

    if (this.snap != null) {  
      buffer.writeAll(["\"snap\":",this.snap, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }

}
