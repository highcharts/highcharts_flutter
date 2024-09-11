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
import 'AxisOptions.dart';
import 'OptionFragment.dart';


/** 
 * GridAxisOptions
 */
class GridAxisOptions extends OptionFragment {

  GridAxisOptions({
    this.borderColor = null,
    this.borderWidth = null,
    this.cellHeight = null,
    this.columns = null,
    this.enabled = null
  });

  /**
   * Set border color for the label grid lines. 
   * 
   * Defaults to '#e6e6e6'. 
   */
  String? borderColor;
    
  /**
   * Set border width of the label grid lines. 
   * 
   * Defaults to '1'. 
   */
  double? borderWidth;
    
  /**
   * Set cell height for grid axis labels. By default this is calculated from font
   * size. This option only applies to horizontal axes. For vertical axes, check
   * the [#yAxis.staticScale](yAxis.staticScale) option.  
   */
  double? cellHeight;
    
  /**
   * Set specific options for each column (or row for horizontal axes) in the
   * grid. Each extra column/row is its own axis, and the axis options can be set
   * here.  
   */
  List<AxisOptions>? columns; // AxisOptions
  /**
   * Enable grid on the axis labels. Defaults to true for Gantt charts. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.cellHeight != null) {
        buffer.writeAll(["\"cellHeight\":",this.cellHeight, ","], "");
    }
    
    if (this.columns != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.columns!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"columns\": [", arrData , "],"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
  }


}
