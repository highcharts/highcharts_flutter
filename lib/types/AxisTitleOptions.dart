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
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * AxisTitleOptions
 */
class AxisTitleOptions extends OptionFragment {

  AxisTitleOptions({
    this.align = null,
    this.enabled = null,
    this.margin = null,
    this.offset = null,
    this.position3d = null,
    this.reserveSpace = null,
    this.rotation = null,
    this.skew3d = null,
    this.style = null,
    this.text = null,
    this.textAlign = null,
    this.useHTML = null,
    this.x = null,
    this.y = null
  });

  /**
   * Alignment of the title relative to the axis values. Possible
   * values are "low", "middle" or "high". 
   * 
   * Defaults to 'middle'. 
   */
  String? align;
    
  /**
   * Deprecated. Set the `text` to `undefined` to disable the title.  
   */
  bool? enabled;
    
  /**
   * The pixel distance between the axis labels or line and the title.
   * Defaults to 0 for horizontal axes, 10 for vertical  
   */
  double? margin;
    
  /**
   * The distance of the axis title from the axis line. By default,
   * this distance is computed from the offset width of the labels,
   * the labels' distance from the axis and the title's margin.
   * However when the offset option is set, it overrides all this.  
   */
  double? offset;
    
  /**
   * Whether to reserve space for the title when laying out the axis. 
   * 
   * Defaults to 'true'. 
   */
  bool? reserveSpace;
    
  /**
   * The rotation of the text in degrees. 0 is horizontal, 270 is
   * vertical reading from bottom to top. Defaults to 0 for horizontal
   * axes, 270 for left-side axes and 90 for right-side axes. 
   * 
   * Defaults to 'undefined'. 
   */
  double? rotation;
    
  /**
   * CSS styles for the title. If the title text is longer than the
   * axis length, it will wrap to multiple lines by default. This can
   * be customized by setting `textOverflow: 'ellipsis'`, by
   * setting a specific `width` or by setting `whiteSpace: 'nowrap'`.
   * 
   * In styled mode, the stroke width is given in the
   * `.highcharts-axis-title` class.  
   */
  CSSObject? style;
    
  /**
   * The actual text of the axis title. It can contain basic HTML tags
   * like `b`, `i` and `span` with style.  
   */
  String? text;
    
  /**
   * Alignment of the text, can be `"left"`, `"right"` or `"center"`.
   * Default alignment depends on the
   * [title.align](xAxis.title.align):
   * 
   * Horizontal axes:
   * - for `align` = `"low"`, `textAlign` is set to `left`
   * - for `align` = `"middle"`, `textAlign` is set to `center`
   * - for `align` = `"high"`, `textAlign` is set to `right`
   * 
   * Vertical axes:
   * - for `align` = `"low"` and `opposite` = `true`, `textAlign` is
   *   set to `right`
   * - for `align` = `"low"` and `opposite` = `false`, `textAlign` is
   *   set to `left`
   * - for `align` = `"middle"`, `textAlign` is set to `center`
   * - for `align` = `"high"` and `opposite` = `true` `textAlign` is
   *   set to `left`
   * - for `align` = `"high"` and `opposite` = `false` `textAlign` is
   *   set to `right`  
   */
  String? textAlign;
    
  /**
   * Whether to [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the axis title.  
   */
  bool? useHTML;
    
  /**
   * Horizontal pixel offset of the title position.  
   */
  double? x;
    
  /**
   * Vertical pixel offset of the title position.  
   */
  double? y;
    
  /**
   * Defines how the title is repositioned according to the 3D chart
   * orientation.
   * 
   * - `'offset'`: Maintain a fixed horizontal/vertical distance from
   *   the tick marks, despite the chart orientation. This is the
   *   backwards compatible behavior, and causes skewing of X and Z
   *   axes.
   * 
   * - `'chart'`: Preserve 3D position relative to the chart. This
   *   looks nice, but hard to read if the text isn't forward-facing.
   * 
   * - `'flap'`: Rotated text along the axis to compensate for the
   *   chart orientation. This tries to maintain text as legible as
   *   possible on all orientations.
   * 
   * - `'ortho'`: Rotated text along the axis direction so that the
   *   labels are orthogonal to the axis. This is very similar to
   *   `'flap'`, but prevents skewing the labels (X and Y scaling are
   *   still present).
   * 
   * - `undefined`: Will use the config from `labels.position3d`  
   */
  String? position3d;
    
  /**
   * If enabled, the axis title will skewed to follow the perspective.
   * 
   * This will fix overlapping labels and titles, but texts become
   * less legible due to the distortion.
   * 
   * The final appearance depends heavily on `title.position3d`.
   * 
   * A `null` value will use the config from `labels.skew3d`.  
   */
  bool? skew3d;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":",this.offset, ","], "");
    }
    
    if (this.reserveSpace != null) {
        buffer.writeAll(["\"reserveSpace\":",this.reserveSpace, ","], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.textAlign != null) {
        buffer.writeAll(["\"textAlign\":\'",this.textAlign, "\',"], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.position3d != null) {
        buffer.writeAll(["\"position3d\":\'",this.position3d, "\',"], "");
    }
    
    if (this.skew3d != null) {
        buffer.writeAll(["\"skew3d\":",this.skew3d, ","], "");
    }
  }


}
