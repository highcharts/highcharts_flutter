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
import 'DataLabelFilterOptions.dart';
import 'CSSObject.dart';
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';


/** 
 * DataLabelOptions
 */
class DataLabelOptions extends OptionFragment {

  DataLabelOptions({
    this.align = null,
    this.alignTo = null,
    this.allowOverlap = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.className = null,
    this.color = null,
    this.connectorColor = null,
    this.crop = null,
    this.defer = null,
    this.distance = null,
    this.enabled = null,
    this.filter = null,
    this.format = null,
    this.inside = null,
    this.labelrank = null,
    this.nullFormat = null,
    this.outside3dPlot = null,
    this.overflow = null,
    this.padding = null,
    this.rotation = null,
    this.shape = null,
    this.style = null,
    this.textPath = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null,
    this.zIndex = null
  });

  // NOTE: animation skipped - type Generic is ignored in gen 

  /**
   * The alignment of the data label compared to the point. If `right`,
   * the right side of the label should be touching the point. For points
   * with an extent, like columns, the alignments also dictates how to
   * align it inside the box, as given with the
   * [inside](#plotOptions.column.dataLabels.inside) option. Can be one of
   * `left`, `center` or `right`.  
   */
  String? align;
    
  /**
   * Alignment method for data labels. If set to `plotEdges`, the labels
   * are aligned within the plot area in the direction of the y-axis. So
   * in a regular column chart, the labels are aligned vertically
   * according to the `verticalAlign` setting. In a bar chart, which is
   * inverted, the labels are aligned horizontally according to the
   * `align` setting. Applies to cartesian series only.  
   */
  String? alignTo;
    
  /**
   * Whether to allow data labels to overlap. To make the labels less
   * sensitive for overlapping, the
   * [dataLabels.padding](#plotOptions.series.dataLabels.padding)
   * can be set to 0. 
   * 
   * Defaults to 'false'. 
   */
  bool? allowOverlap;
    
  /**
   * The background color or gradient for the data label. Setting it to
   * `auto` will use the point's color.  
   */
  String? backgroundColor;
    
  /**
   * The border color for the data label. Setting it to `auto` will use
   * the point's color. Defaults to `undefined`.  
   */
  String? borderColor;
    
  /**
   * The border radius in pixels for the data label. 
   * 
   * Defaults to '0'. 
   */
  double? borderRadius;
    
  /**
   * The border width in pixels for the data label. 
   * 
   * Defaults to '0'. 
   */
  double? borderWidth;
    
  /**
   * A class name for the data label. Particularly in styled mode,
   * this can be used to give each series' or point's data label
   * unique styling. In addition to this option, a default color class
   * name is added so that we can give the labels a contrast text
   * shadow.  
   */
  String? className;
    
  /**
   * This options is deprecated.
   * Use [style.color](#plotOptions.series.dataLabels.style) instead.
   * 
   * The text color for the data labels. Defaults to `undefined`. For
   * certain series types, like column or map, the data labels can be
   * drawn inside the points. In this case the data label will be
   * drawn with maximum contrast by default. Additionally, it will be
   * given a `text-outline` style with the opposite color, to further
   * increase the contrast. This can be overridden by setting the
   * `text-outline` style to `none` in the `dataLabels.style` option.  
   */
  String? color;
    
  /**
   * Whether to hide data labels that are outside the plot area. By
   * default, the data label is moved inside the plot area according
   * to the
   * [overflow](#plotOptions.series.dataLabels.overflow)
   * option. 
   * 
   * Defaults to 'true'. 
   */
  bool? crop;
    
  /**
   * Whether to defer displaying the data labels until the initial
   * series animation has finished. Setting to `false` renders the
   * data label immediately. If set to `true` inherits the defer
   * time set in [plotOptions.series.animation](#plotOptions.series.animation). 
   * 
   * Defaults to 'true'. 
   */
  bool? defer;
    
  String? distance;
    
  /**
   * Enable or disable the data labels. 
   * 
   * Defaults to 'false'. 
   */
  bool? enabled;
    
  /**
   * A declarative filter to control of which data labels to display.
   * The declarative filter is designed for use when callback
   * functions are not available, like when the chart options require
   * a pure JSON structure or for use with graphical editors. For
   * programmatic control, use the `formatter` instead, and return
   * `undefined` to disable a single data label.  
   */
  DataLabelFilterOptions? filter;
    
  /**
   * A
   * [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * for the data label. Available variables are the same as for
   * `formatter`. 
   * 
   * Defaults to 'point.value'. 
   */
  String? format;
    
  /**
   * For points with an extent, like columns or map areas, whether to
   * align the data label inside the box or to the actual value point.
   * Defaults to `false` in most cases, `true` in stacked columns.  
   */
  bool? inside;
    
  double? labelrank;
    
  /**
   * Format for points with the value of null. Works analogously to
   * [format](#plotOptions.series.dataLabels.format). `nullFormat` can
   * be applied only to series which support displaying null points
   * i.e `heatmap` or `tilemap`. Does not work with series that don't
   * display null points, like `line`, `column`, `bar` or `pie`.  
   */
  String? nullFormat;
    
  /**
   * How to handle data labels that flow outside the plot area. The
   * default is `"justify"`, which aligns them inside the plot area.
   * For columns and bars, this means it will be moved inside the bar.
   * To display data labels outside the plot area, set `crop` to
   * `false` and `overflow` to `"allow"`. 
   * 
   * Defaults to 'justify'. 
   */
  String? overflow;
    
  /**
   * When either the `borderWidth` or the `backgroundColor` is set,
   * this is the padding within the box. 
   * 
   * Defaults to '5'. 
   */
  double? padding;
    
  /**
   * Text rotation in degrees. Note that due to a more complex
   * structure, backgrounds, borders and padding will be lost on a
   * rotated data label. 
   * 
   * Defaults to '0'. 
   */
  double? rotation;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  /**
   * The name of a symbol to use for the border around the label.
   * Symbols are predefined functions on the Renderer object. 
   * 
   * Defaults to 'square'. 
   */
  String? shape;
    
  /**
   * Styles for the label. The default `color` setting is
   * `"contrast"`, which is a pseudo color that Highcharts picks up
   * and applies the maximum contrast to the underlying point item,
   * for example the bar in a bar chart.
   * 
   * The `textOutline` is a pseudo property that applies an outline of
   * the given width with the given color, which by default is the
   * maximum contrast to the text. So a bright text color will result
   * in a black text outline for maximum readability on a mixed
   * background. In some cases, especially with grayscale text, the
   * text outline doesn't work well, in which cases it can be disabled
   * by setting it to `"none"`. When `useHTML` is true, the
   * `textOutline` will not be picked up. In this, case, the same
   * effect can be acheived through the `text-shadow` CSS property.
   * 
   * For some series types, where each point has an extent, like for
   * example tree maps, the data label may overflow the point. There
   * are two strategies for handling overflow. By default, the text
   * will wrap to multiple lines. The other strategy is to set
   * `style.textOverflow` to `ellipsis`, which will keep the text on
   * one line plus it will break inside long words.  
   */
  CSSObject? style;
    
  /**
   * Options for a label text which should follow marker's shape.
   * Border and background are disabled for a label that follows a
   * path.
   * 
   * **Note:** Only SVG-based renderer supports this option. Setting
   * `useHTML` to true will disable this option.  
   */
  DataLabelTextPathOptions? textPath;
    
  /**
   * Whether to
   * [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the labels. 
   * 
   * Defaults to 'false'. 
   */
  bool? useHTML;
    
  /**
   * The vertical alignment of a data label. Can be one of `top`,
   * `middle` or `bottom`. The default value depends on the data, for
   * instance in a column chart, the label is above positive values
   * and below negative values.  
   */
  String? verticalAlign;
    
  /**
   * The x position offset of the label relative to the point in
   * pixels.  
   */
  double? x;
    
  /**
   * The y position offset of the label relative to the point in
   * pixels.  
   */
  double? y;
    
  /**
   * The z index of the data labels. Use a `zIndex` of 6 to display it above
   * the series, or use a `zIndex` of 2 to display it behind the series. 
   * 
   * Defaults to '6'. 
   */
  double? zIndex;
    
  String? connectorColor;
    
  bool? outside3dPlot;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.alignTo != null) {
        buffer.writeAll(["\"alignTo\":\'",this.alignTo, "\',"], "");
    }
    
    if (this.allowOverlap != null) {
        buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }
    
    if (this.backgroundColor != null) {
        buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.crop != null) {
        buffer.writeAll(["\"crop\":",this.crop, ","], "");
    }
    
    if (this.defer != null) {
        buffer.writeAll(["\"defer\":",this.defer, ","], "");
    }
    
    if (this.distance != null) {
        buffer.writeAll(["\"distance\":\'",this.distance, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.filter != null) {
        buffer.writeAll(["\"filter\":",this.filter?.toJSON(), ","], "");
    }
    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.inside != null) {
        buffer.writeAll(["\"inside\":",this.inside, ","], "");
    }
    
    if (this.labelrank != null) {
        buffer.writeAll(["\"labelrank\":",this.labelrank, ","], "");
    }
    
    if (this.nullFormat != null) {
        buffer.writeAll(["\"nullFormat\":\'",this.nullFormat, "\',"], "");
    }
    
    if (this.overflow != null) {
        buffer.writeAll(["\"overflow\":\'",this.overflow, "\',"], "");
    }
    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    // NOTE: skip serialization of shadow (type Generic ignored, skipped: true)

    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.textPath != null) {
        buffer.writeAll(["\"textPath\":",this.textPath?.toJSON(), ","], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
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
    
    if (this.connectorColor != null) {
        buffer.writeAll(["\"connectorColor\":\'",this.connectorColor, "\',"], "");
    }
    
    if (this.outside3dPlot != null) {
        buffer.writeAll(["\"outside3dPlot\":",this.outside3dPlot, ","], "");
    }
  }


}
