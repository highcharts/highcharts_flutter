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
 * AxisLabelOptions
 */
class AxisLabelOptions extends OptionFragment {

  AxisLabelOptions({
    this.align = null,
    this.allowOverlap = null,
    this.autoRotation = null,
    this.autoRotationLimit = null,
    this.distance = null,
    this.enabled = null,
    this.format = null,
    this.indentation = null,
    this.overflow = null,
    this.padding = null,
    this.position3d = null,
    this.reserveSpace = null,
    this.skew3d = null,
    this.staggerLines = null,
    this.step = null,
    this.style = null,
    this.useHTML = null,
    this.x = null,
    this.y = null,
    this.zIndex = null
  });

  /**
   * What part of the string the given position is anchored to.
   * If `left`, the left side of the string is at the axis position.
   * Can be one of `"left"`, `"center"` or `"right"`. Defaults to
   * an intelligent guess based on which side of the chart the axis
   * is on and the rotation of the label.  
   */
  String? align;
    
  /**
   * Whether to allow the axis labels to overlap. When false,
   * overlapping labels are hidden. 
   * 
   * Defaults to 'false'. 
   */
  bool? allowOverlap;
    
  /**
   * For horizontal axes, the allowed degrees of label rotation
   * to prevent overlapping labels. If there is enough space,
   * labels are not rotated. As the chart gets narrower, it
   * will start rotating the labels -45 degrees, then remove
   * every second label and try again with rotations 0 and -45 etc.
   * Set it to `undefined` to disable rotation, which will
   * cause the labels to word-wrap if possible. Defaults to `[-45]``
   * on bottom and top axes, `undefined` on left and right axes. 
   * 
   * Defaults to 'undefined'. 
   */
  List<double>? autoRotation; // double
  /**
   * When each category width is more than this many pixels, we don't
   * apply auto rotation. Instead, we lay out the axis label with word
   * wrap. A lower limit makes sense when the label contains multiple
   * short words that don't extend the available horizontal space for
   * each label. 
   * 
   * Defaults to '80'. 
   */
  double? autoRotationLimit;
    
  /**
   * The label's pixel distance from the perimeter of the plot area.
   * On cartesian charts, this is overridden if the `labels.y` setting
   * is set. 
   * 
   * Defaults to '15'. 
   */
  double? distance;
    
  /**
   * Enable or disable the axis labels. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * A format string for the axis label. The context is available as
   * format string variables. For example, you can use `{text}` to
   * insert the default formatted text. The recommended way of adding
   * units for the label is using `text`, for example `{text} km`.
   * 
   * To add custom numeric or datetime formatting, use `{value}` with
   * formatting, for example `{value:.1f}` or `{value:%Y-%m-%d}`.
   * 
   * See
   * [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * for more examples of formatting.
   * 
   * The default value is not specified due to the dynamic
   * nature of the default implementation.  
   */
  String? format;
    
  /**
   * The number of pixels to indent the labels per level in a treegrid
   * axis. 
   * 
   * Defaults to '10'. 
   */
  double? indentation;
    
  /**
   * How to handle overflowing labels on horizontal axis. If set to
   * `"allow"`, it will not be aligned at all. By default it
   * `"justify"` labels inside the chart area. If there is room to
   * move it, it will be aligned to the edge, else it will be removed. 
   * 
   * Defaults to 'justify'. 
   */
  String? overflow;
    
  /**
   * The pixel padding for axis labels, to ensure white space between
   * them. Defaults to 4 for horizontal axes, 1 for vertical. 
   * 
   * Defaults to 'undefined'. 
   */
  double? padding;
    
  /**
   * Whether to reserve space for the labels. By default, space is
   * reserved for the labels in these cases:
   * 
   * * On all horizontal axes.
   * * On vertical axes if `label.align` is `right` on a left-side
   * axis or `left` on a right-side axis.
   * * On vertical axes if `label.align` is `center`.
   * 
   * This can be turned off when for example the labels are rendered
   * inside the plot area instead of outside.  
   */
  bool? reserveSpace;
    
  // NOTE: rotation skipped - type "auto" is ignored in gen 

  /**
   * Horizontal axes only. The number of lines to spread the labels
   * over to make room or tighter labels. 0 disables staggering.  
   */
  double? staggerLines;
    
  /**
   * To show only every _n_'th label on the axis, set the step to _n_.
   * Setting the step to 2 shows every other label.
   * 
   * By default, when 0, the step is calculated automatically to avoid
   * overlap. To prevent this, set it to 1\. This usually only
   * happens on a category axis, and is often a sign that you have
   * chosen the wrong axis type.
   * 
   * Read more at
   * [Axis docs](https://www.highcharts.com/docs/chart-concepts/axes)
   * => What axis should I use?  
   */
  double? step;
    
  /**
   * CSS styles for the label. Use `whiteSpace: 'nowrap'` to prevent
   * wrapping of category labels. Use `textOverflow: 'none'` to
   * prevent ellipsis (dots).
   * 
   * In styled mode, the labels are styled with the
   * `.highcharts-axis-labels` class.  
   */
  CSSObject? style;
    
  /**
   * Whether to [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the labels.  
   */
  bool? useHTML;
    
  /**
   * The x position offset of all labels relative to the tick
   * positions on the axis. Overrides the `labels.distance` option.  
   */
  double? x;
    
  /**
   * The y position offset of all labels relative to the tick
   * positions on the axis. Overrides the `labels.distance` option.  
   */
  double? y;
    
  /**
   * The Z index for the axis labels. 
   * 
   * Defaults to '7'. 
   */
  double? zIndex;
    
  /**
   * Defines how the labels are be repositioned according to the 3D
   * chart orientation.
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
   * Defaults to 'offset'. 
   */
  String? position3d;
    
  /**
   * If enabled, the axis labels will skewed to follow the
   * perspective.
   * 
   * This will fix overlapping labels and titles, but texts become
   * less legible due to the distortion.
   * 
   * The final appearance depends heavily on `labels.position3d`.  
   */
  bool? skew3d;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.allowOverlap != null) {
        buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }
    
    if (this.autoRotation != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.autoRotation!, ",");
      buffer.writeAll(["\"autoRotation\": [", arrData , "],"], "");
    }
    
    if (this.autoRotationLimit != null) {
        buffer.writeAll(["\"autoRotationLimit\":",this.autoRotationLimit, ","], "");
    }
    
    if (this.distance != null) {
        buffer.writeAll(["\"distance\":",this.distance, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.indentation != null) {
        buffer.writeAll(["\"indentation\":",this.indentation, ","], "");
    }
    
    if (this.overflow != null) {
        buffer.writeAll(["\"overflow\":\'",this.overflow, "\',"], "");
    }
    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }
    
    if (this.reserveSpace != null) {
        buffer.writeAll(["\"reserveSpace\":",this.reserveSpace, ","], "");
    }
    // NOTE: skip serialization of rotation (type "auto" ignored, skipped: true)

    
    if (this.staggerLines != null) {
        buffer.writeAll(["\"staggerLines\":",this.staggerLines, ","], "");
    }
    
    if (this.step != null) {
        buffer.writeAll(["\"step\":",this.step, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
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
    
    if (this.zIndex != null) {
        buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }
    
    if (this.position3d != null) {
        buffer.writeAll(["\"position3d\":\'",this.position3d, "\',"], "");
    }
    
    if (this.skew3d != null) {
        buffer.writeAll(["\"skew3d\":",this.skew3d, ","], "");
    }
  }


}
