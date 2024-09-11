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
import 'CurrentDateIndicatorLabelOptions.dart';
import 'OptionFragment.dart';


/** 
 * CurrentDateIndicatorOptions
 */
class CurrentDateIndicatorOptions extends OptionFragment {

  CurrentDateIndicatorOptions({
    this.acrossPanes = null,
    this.className = null,
    this.color = null,
    this.dashStyle = null,
    this.id = null,
    this.label = null,
    this.width = null,
    this.zIndex = null
  });

  /**
   * Flag to decide if plotLine should be rendered across all panes. 
   * 
   * Defaults to 'true'. 
   */
  bool? acrossPanes;
    
  /**
   * A custom class name, in addition to the default `highcharts-plot-line`,
   * to apply to each individual line.  
   */
  String? className;
    
  /**
   * The color of the line. 
   * 
   * Defaults to '#999999'. 
   */
  String? color;
    
  /**
   * The dashing or dot style for the plot line. For possible values see
   * [this overview](https://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/plotoptions/series-dashstyle-all/). 
   * 
   * Defaults to 'Solid'. 
   */
  String? dashStyle;
    
  // NOTE: events skipped - type any is ignored in gen 

  /**
   * An id used for identifying the plot line in Axis.removePlotLine.  
   */
  String? id;
    
  /**
   * Text labels for the plot bands  
   */
  CurrentDateIndicatorLabelOptions? label;
    
  /**
   * The width or thickness of the plot line. 
   * 
   * Defaults to '2'. 
   */
  double? width;
    
  /**
   * The z index of the plot line within the chart.  
   */
  double? zIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.acrossPanes != null) {
        buffer.writeAll(["\"acrossPanes\":",this.acrossPanes, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    // NOTE: skip serialization of events (type any ignored, skipped: true)

    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
  }


}
