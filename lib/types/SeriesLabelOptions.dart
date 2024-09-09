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
 * Build stamp: 2024-09-09
 *
 */
import 'LabelIntersectBoxObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * SeriesLabelOptions
 */
class SeriesLabelOptions extends OptionFragment {

  SeriesLabelOptions({
    this.boxesToAvoid = null,
    this.connectorAllowed = null,
    this.connectorNeighbourDistance = null,
    this.enabled = null,
    this.format = null,
    this.maxFontSize = null,
    this.minFontSize = null,
    this.onArea = null,
    this.style = null,
    this.useHTML = null
  });

  /**
   * An array of boxes to avoid when laying out the labels. Each
   * item has a `left`, `right`, `top` and `bottom` property.  
   */
  List<LabelIntersectBoxObject>? boxesToAvoid; // LabelIntersectBoxObject
  /**
   * Allow labels to be placed distant to the graph if necessary,
   * and draw a connector line to the graph. Setting this option
   * to true may decrease the performance significantly, since the
   * algorithm with systematically search for open spaces in the
   * whole plot area. Visually, it may also result in a more
   * cluttered chart, though more of the series will be labeled.  
   */
  bool? connectorAllowed;
    
  /**
   * If the label is closer than this to a neighbour graph, draw a
   * connector. 
   * 
   * Defaults to '24'. 
   */
  double? connectorNeighbourDistance;
    
  /**
   * Enable the series label per series. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * A format string for the label, with support for a subset of
   * HTML. Variables are enclosed by curly brackets. Available
   * variables are `name`, `options.xxx`, `color` and other
   * members from the `series` object. Use this option also to set
   * a static text for the label. 
   * 
   * Defaults to 'undefined'. 
   */
  String? format;
    
  /**
   * For area-like series, allow the font size to vary so that
   * small areas get a smaller font size. The default applies this
   * effect to area-like series but not line-like series.  
   */
  double? maxFontSize;
    
  /**
   * For area-like series, allow the font size to vary so that
   * small areas get a smaller font size. The default applies this
   * effect to area-like series but not line-like series.  
   */
  double? minFontSize;
    
  /**
   * Draw the label on the area of an area series. By default it
   * is drawn on the area. Set it to `false` to draw it next to
   * the graph instead.  
   */
  bool? onArea;
    
  /**
   * Styles for the series label. The color defaults to the series
   * color, or a contrast color if `onArea`.  
   */
  CSSObject? style;
    
  /**
   * Whether to use HTML to render the series label.  
   */
  bool? useHTML;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.boxesToAvoid != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.boxesToAvoid!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"boxesToAvoid\": [", arrData , "],"], "");
    }
    
    if (this.connectorAllowed != null) {
        buffer.writeAll(["\"connectorAllowed\":",this.connectorAllowed, ","], "");
    }
    
    if (this.connectorNeighbourDistance != null) {
        buffer.writeAll(["\"connectorNeighbourDistance\":",this.connectorNeighbourDistance, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.maxFontSize != null) {
        buffer.writeAll(["\"maxFontSize\":",this.maxFontSize, ","], "");
    }
    
    if (this.minFontSize != null) {
        buffer.writeAll(["\"minFontSize\":",this.minFontSize, ","], "");
    }
    
    if (this.onArea != null) {
        buffer.writeAll(["\"onArea\":",this.onArea, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
  }


}
