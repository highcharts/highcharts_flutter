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
import 'OptionFragment.dart';


/** 
 * GaugeSeriesPivotOptions
 */
class GaugeSeriesPivotOptions extends OptionFragment {

  GaugeSeriesPivotOptions({
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.radius = null
  });

  /**
   * The background color or fill of the pivot. 
   * 
   * Defaults to '#000000'. 
   */
  String? backgroundColor;
    
  /**
   * The border or stroke color of the pivot. In able to change
   * this, the borderWidth must also be set to something other
   * than the default 0. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? borderColor;
    
  /**
   * The border or stroke width of the pivot. 
   * 
   * Defaults to '0'. 
   */
  double? borderWidth;
    
  /**
   * The pixel radius of the pivot. 
   * 
   * Defaults to '5'. 
   */
  double? radius;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.backgroundColor != null) {
        buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
  }


}
