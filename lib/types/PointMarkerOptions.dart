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
import 'OptionFragment.dart';


/** 
 * PointMarkerOptions
 */
class PointMarkerOptions extends OptionFragment {

  PointMarkerOptions({
    this.enabled = null,
    this.enabledThreshold = null,
    this.fillColor = null,
    this.fillOpacity = null,
    this.height = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.radius = null,
    this.radiusPlus = null,
    this.symbol = null,
    this.width = null
  });

  /**
   * Enable or disable the point marker. If `undefined`, the markers
   * are hidden when the data is dense, and shown for more widespread
   * data points.  
   */
  bool? enabled;
    
  /**
   * The threshold for how dense the point markers should be before
   * they are hidden, given that `enabled` is not defined. The number
   * indicates the horizontal distance between the two closest points
   * in the series, as multiples of the `marker.radius`. In other
   * words, the default value of 2 means points are hidden if
   * overlapping horizontally. 
   * 
   * Defaults to '2'. 
   */
  double? enabledThreshold;
    
  /**
   * The fill color of the point marker. When `undefined`, the series'
   * or point's color is used.  
   */
  String? fillColor;
    
  double? fillOpacity;
    
  /**
   * Image markers only. Set the image width explicitly. When using
   * this option, a `width` must also be set.  
   */
  double? height;
    
  /**
   * The color of the point marker's outline. When `undefined`, the
   * series' or point's color is used. 
   * 
   * Defaults to '#ffffff'. 
   */
  String? lineColor;
    
  /**
   * The width of the point marker's outline.  
   */
  double? lineWidth;
    
  /**
   * The radius of the point marker. 
   * 
   * Defaults to '4'. 
   */
  double? radius;
    
  double? radiusPlus;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * A predefined shape or symbol for the marker. When undefined, the
   * symbol is pulled from options.symbols. Other possible values are
   * `'circle'`, `'square'`,`'diamond'`, `'triangle'` and
   * `'triangle-down'`.
   * 
   * Additionally, the URL to a graphic can be given on this form:
   * `'url(graphic.png)'`. Note that for the image to be applied to
   * exported charts, its URL needs to be accessible by the export
   * server.
   * 
   * Custom callbacks for symbol path generation can also be added to
   * `Highcharts.SVGRenderer.prototype.symbols`. The callback is then
   * used by its method name, as shown in the demo.  
   */
  String? symbol;
    
  /**
   * Image markers only. Set the image width explicitly. When using
   * this option, a `height` must also be set.  
   */
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.enabledThreshold != null) {
        buffer.writeAll(["\"enabledThreshold\":",this.enabledThreshold, ","], "");
    }
    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.fillOpacity != null) {
        buffer.writeAll(["\"fillOpacity\":",this.fillOpacity, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.radiusPlus != null) {
        buffer.writeAll(["\"radiusPlus\":",this.radiusPlus, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.symbol != null) {
        buffer.writeAll(["\"symbol\":\'",this.symbol, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
