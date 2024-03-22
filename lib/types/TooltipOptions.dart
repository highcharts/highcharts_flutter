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
 * Build stamp: 2024-03-22
 *
 */ 

import 'CSSObject.dart';
import 'TooltipOptions.dart';
import 'OptionFragment.dart';

/** 
 * TooltipOptions 
 */
class TooltipOptions extends OptionFragment {
  TooltipOptions() : super();
  /**
   * Enable or disable animation of the tooltip. 
   * 
   * Defaults to 'true'. 
      */
  bool? animation;
  /**
   * The background color or gradient for the tooltip.
   * 
   * In styled mode, the stroke width is set in the
   * `.highcharts-tooltip-box` class. 
   * 
   * Defaults to '#ffffff'. 
      */
  String? backgroundColor;
  /**
   * The color of the tooltip border. When `undefined`, the border takes
   * the color of the corresponding series or point.  
      */
  String? borderColor;
  /**
   * The radius of the rounded border corners. 
   * 
   * Defaults to '3'. 
      */
  double? borderRadius;
  /**
   * The pixel width of the tooltip border. Defaults to 0 for single
   * tooltips and 1 for split tooltips.
   * 
   * In styled mode, the stroke width is set in the
   * `.highcharts-tooltip-box` class.  
      */
  double? borderWidth;
  /**
   * A CSS class name to apply to the tooltip's container div,
   * allowing unique CSS styling for each chart.  
      */
  String? className;
  /**
   * How many decimals to show for the `point.change`
   * or the `point.cumulativeSum` value when the `series.compare`
   * or the `series.cumulative` option is set.
   * This is overridable in each series' tooltip options object. 
   * 
   * Defaults to '2'. 
      */
  double? changeDecimals;
  /**
   * Since 4.1, the crosshair definitions are moved to the Axis object
   * in order for a better separation from the tooltip. See
   * [xAxis.crosshair](#xAxis.crosshair). 
   * 
   * Defaults to 'true'. 
      */
  var crosshairs;
  // NOTE: dateTimeLabelFormats skipped - type DateTimeLabelFormatsOption is ignored in gen

  /**
   * Distance from point to tooltip in pixels. 
   * 
   * Defaults to '16'. 
      */
  double? distance;
  /**
   * Enable or disable the tooltip. 
   * 
   * Defaults to 'true'. 
      */
  bool? enabled;
  /**
   * Whether the tooltip should follow the mouse as it moves across
   * columns, pie slices and other point types with an extent.
   * By default it behaves this way for pie, polygon, map, sankey
   * and wordcloud series by override in the `plotOptions`
   * for those series types.
   * 
   * Does not apply if [split](#tooltip.split) is `true`.
   * 
   * For touch moves to behave the same way, [followTouchMove](#tooltip.followTouchMove) must be `true` also.  
      */
  bool? followPointer;
  /**
   * Whether the tooltip should update as the finger moves on a touch
   * device. If this is `true` and [chart.panning](#chart.panning) is
   * set,`followTouchMove` will take over one-finger touches, so the user
   * needs to use two fingers for zooming and panning.
   * 
   * Note the difference to [followPointer](#tooltip.followPointer) that
   * only defines the _position_ of the tooltip. If `followPointer` is
   * false in for example a column series, the tooltip will show above or
   * below the column, but as `followTouchMove` is true, the tooltip will
   * jump from column to column as the user swipes across the plot area.  
      */
  bool? followTouchMove;
  /**
   * A string to append to the tooltip format.  
      */
  String? footerFormat;
  /**
   * A [format string](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * for the whole tooltip. When format strings are a requirement, it is
   * usually more convenient to use `headerFormat`, `pointFormat` and
   * `footerFormat`, but the `format` option allows combining them into
   * one setting.
   * 
   * The context of the format string is the same as that of the
   * `formatter` callback. 
   * 
   * Defaults to 'undefined'. 
      */
  String? format;
  /**
   * The HTML of the tooltip header line. Variables are enclosed by
   * curly brackets. Available variables are `point.key`, `series.name`,
   * `series.color` and other members from the `point` and `series`
   * objects. The `point.key` variable contains the category name, x
   * value or datetime string depending on the type of axis. For datetime
   * axes, the `point.key` date format can be set using
   * `tooltip.xDateFormat`.  
      */
  String? headerFormat;
  /**
   * The name of a symbol to use for the border around the tooltip
   * header. Applies only when [tooltip.split](#tooltip.split) is
   * enabled.
   * 
   * Custom callbacks for symbol path generation can also be added to
   * `Highcharts.SVGRenderer.prototype.symbols` the same way as for
   * [series.marker.symbol](plotOptions.line.marker.symbol). 
   * 
   * Defaults to 'callout'. 
      */
  String? headerShape;
  /**
   * The number of milliseconds to wait until the tooltip is hidden when
   * mouse out from a point or chart. 
   * 
   * Defaults to '500'. 
      */
  double? hideDelay;
  /**
   * The HTML of the null point's line in the tooltip. Works analogously
   * to [pointFormat](#tooltip.pointFormat).  
      */
  String? nullFormat;
  /**
   * Whether to allow the tooltip to render outside the chart's SVG
   * element box. By default (`false`), the tooltip is rendered within the
   * chart's SVG element, which results in the tooltip being aligned
   * inside the chart area. For small charts, this may result in clipping
   * or overlapping. When `true`, a separate SVG element is created and
   * overlaid on the page, allowing the tooltip to be aligned inside the
   * page itself.
   * 
   * Defaults to `true` if `chart.scrollablePlotArea` is activated,
   * otherwise `false`. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? outside;
  /**
   * Padding inside the tooltip, in pixels. 
   * 
   * Defaults to '8'. 
      */
  double? padding;
  /**
   * The HTML of the point's line in the tooltip. Variables are enclosed
   * by curly brackets. Available variables are `point.x`, `point.y`,
   * `series.name` and `series.color` and other properties on the same
   * form. Furthermore, `point.y` can be extended by the
   * `tooltip.valuePrefix` and `tooltip.valueSuffix` variables. This can
   * also be overridden for each series, which makes it a good hook for
   * displaying units.
   * 
   * In styled mode, the dot is colored by a class name rather
   * than the point color.  
      */
  String? pointFormat;
  // NOTE: shadow skipped - type Generic is ignored in gen

  /**
   * The name of a symbol to use for the border around the tooltip. Can
   * be one of: `"callout"`, `"circle"` or `"rect"`. When
   * [tooltip.split](#tooltip.split)
   * option is enabled, shape is applied to all boxes except header, which
   * is controlled by
   * [tooltip.headerShape](#tooltip.headerShape).
   * 
   * Custom callbacks for symbol path generation can also be added to
   * `Highcharts.SVGRenderer.prototype.symbols` the same way as for
   * [series.marker.symbol](plotOptions.line.marker.symbol). 
   * 
   * Defaults to 'callout'. 
      */
  String? shape;
  /**
   * When the tooltip is shared, the entire plot area will capture mouse
   * movement or touch events. Tooltip texts for series types with ordered
   * data (not pie, scatter, flags etc) will be shown in a single bubble.
   * This is recommended for single series charts and for tablet/mobile
   * optimized charts.
   * 
   * See also [tooltip.split](#tooltip.split), that is better suited for
   * charts with many series, especially line-type series. The
   * `tooltip.split` option takes precedence over `tooltip.shared`.  
      */
  bool? shared;
  /**
   * Proximity snap for graphs or single points. It defaults to 10 for
   * mouse-powered devices and 25 for touch devices.
   * 
   * Note that in most cases the whole plot area captures the mouse
   * movement, and in these cases `tooltip.snap` doesn't make sense. This
   * applies when [stickyTracking](#plotOptions.series.stickyTracking)
   * is `true` (default) and when the tooltip is [shared](#tooltip.shared)
   * or [split](#tooltip.split). 
   * 
   * Defaults to '10/25'. 
      */
  double? snap;
  /**
   * Split the tooltip into one label per series, with the header close
   * to the axis. This is recommended over [shared](#tooltip.shared)
   * tooltips for charts with multiple line series, generally making them
   * easier to read. This option takes precedence over `tooltip.shared`.
   * 
   * Not supported for [polar](#chart.polar) and [inverted](#chart.inverted) charts.  
      */
  bool? split;
  /**
   * Prevents the tooltip from switching or closing when touched or
   * pointed.  
      */
  bool? stickOnContact;
  /**
   * CSS styles for the tooltip. The tooltip can also be styled through
   * the CSS class `.highcharts-tooltip`.
   * 
   * Note that the default `pointerEvents` style makes the tooltip ignore
   * mouse events, so in order to use clickable tooltips, this value must
   * be set to `auto`.  
      */
  CSSObject? style;
  /**
   * Use HTML to render the contents of the tooltip instead of SVG. Using
   * HTML allows advanced formatting like tables and images in the
   * tooltip. It is also recommended for rtl languages as it works around
   * rtl bugs in early Firefox. 
   * 
   * Defaults to 'false'. 
      */
  bool? useHTML;
  /**
   * How many decimals to show in each series' y value. This is
   * overridable in each series' tooltip options object. The default is to
   * preserve all decimals.  
      */
  double? valueDecimals;
  /**
   * A string to prepend to each series' y value. Overridable in each
   * series' tooltip options object.  
      */
  String? valuePrefix;
  /**
   * A string to append to each series' y value. Overridable in each
   * series' tooltip options object.  
      */
  String? valueSuffix;
  /**
   * The format for the date in the tooltip header if the X axis is a
   * datetime axis. The default is a best guess based on the smallest
   * distance between points in the chart.  
      */
  String? xDateFormat;
  /**
   * The HTML of the cluster point's in the tooltip. Works only with
   * marker-clusters module and analogously to
   * [pointFormat](#tooltip.pointFormat).
   * 
   * The cluster tooltip can be also formatted using
   * `tooltip.formatter` callback function and `point.isCluster` flag. 
   * 
   * Defaults to 'Clustered points: {point.clusterPointsAmount}'. 
      */
  String? clusterFormat;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.animation != null) {  
      buffer.writeAll(["\"animation\":", this.animation, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.backgroundColor, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.changeDecimals != null) {  
      buffer.writeAll(["\"changeDecimals\":", this.changeDecimals, ","], "");
    }

    // NOTE: skip serialization of crosshairs (type any is ignored)} 

    // NOTE: skip serialization of dateTimeLabelFormats (type DateTimeLabelFormatsOption is ignored)} 

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.followPointer != null) {  
      buffer.writeAll(["\"followPointer\":", this.followPointer, ","], "");
    }

    if (this.followTouchMove != null) {  
      buffer.writeAll(["\"followTouchMove\":", this.followTouchMove, ","], "");
    }

    if (this.footerFormat != null) {  
      buffer.writeAll(["\"footerFormat\":", this.footerFormat, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":", this.format, ","], "");
    }

    if (this.headerFormat != null) {  
      buffer.writeAll(["\"headerFormat\":", this.headerFormat, ","], "");
    }

    if (this.headerShape != null) {  
      buffer.writeAll(["\"headerShape\":", this.headerShape, ","], "");
    }

    if (this.hideDelay != null) {  
      buffer.writeAll(["\"hideDelay\":", this.hideDelay, ","], "");
    }

    if (this.nullFormat != null) {  
      buffer.writeAll(["\"nullFormat\":", this.nullFormat, ","], "");
    }

    if (this.outside != null) {  
      buffer.writeAll(["\"outside\":", this.outside, ","], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":", this.padding, ","], "");
    }

    if (this.pointFormat != null) {  
      buffer.writeAll(["\"pointFormat\":", this.pointFormat, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":", this.shape, ","], "");
    }

    if (this.shared != null) {  
      buffer.writeAll(["\"shared\":", this.shared, ","], "");
    }

    if (this.snap != null) {  
      buffer.writeAll(["\"snap\":", this.snap, ","], "");
    }

    if (this.split != null) {  
      buffer.writeAll(["\"split\":", this.split, ","], "");
    }

    if (this.stickOnContact != null) {  
      buffer.writeAll(["\"stickOnContact\":", this.stickOnContact, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    // NOTE: skip serialization of userOptions (type TooltipOptions is ignored)} 

    if (this.valueDecimals != null) {  
      buffer.writeAll(["\"valueDecimals\":", this.valueDecimals, ","], "");
    }

    if (this.valuePrefix != null) {  
      buffer.writeAll(["\"valuePrefix\":", this.valuePrefix, ","], "");
    }

    if (this.valueSuffix != null) {  
      buffer.writeAll(["\"valueSuffix\":", this.valueSuffix, ","], "");
    }

    if (this.xDateFormat != null) {  
      buffer.writeAll(["\"xDateFormat\":", this.xDateFormat, ","], "");
    }

    if (this.clusterFormat != null) {  
      buffer.writeAll(["\"clusterFormat\":", this.clusterFormat, ","], "");
    }
  }

}
