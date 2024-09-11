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
 * Build stamp: 2024-09-11
 *
 */
import 'AxisResizeControlledAxisOptions.dart';
import 'OptionFragment.dart';


/** 
 * AxisResizeOptions
 */
class AxisResizeOptions extends OptionFragment {

  AxisResizeOptions({
    this.controlledAxis = null,
    this.cursor = null,
    this.enabled = null,
    this.lineColor = null,
    this.lineDashStyle = null,
    this.lineWidth = null,
    this.x = null,
    this.y = null
  });

  AxisResizeControlledAxisOptions? controlledAxis;
    
  String? cursor;
    
  bool? enabled;
    
  String? lineColor;
    
  String? lineDashStyle;
    
  double? lineWidth;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.controlledAxis != null) {
        buffer.writeAll(["\"controlledAxis\":",this.controlledAxis?.toJSON(), ","], "");
    }
    
    if (this.cursor != null) {
        buffer.writeAll(["\"cursor\":\'",this.cursor, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineDashStyle != null) {
        buffer.writeAll(["\"lineDashStyle\":\'",this.lineDashStyle, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
