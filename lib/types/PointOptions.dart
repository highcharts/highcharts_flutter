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
import 'DataLabelOptions.dart';
import 'PointEventsOptions.dart';
import 'PointMarkerOptions.dart';
import 'PointAccessibilityOptionsObject.dart';
import 'ConnectorsOptions.dart';
import 'DragDropOptions.dart';
import 'OptionFragment.dart';


/** 
 * PointOptions
 */
class PointOptions extends OptionFragment {

  PointOptions({
    this.accessibility = null,
    this.borderColor = null,
    this.className = null,
    this.collapsed = null,
    this.color = null,
    this.colorIndex = null,
    this.connectors = null,
    this.dataLabels = null,
    this.dragDrop = null,
    this.drilldown = null,
    this.events = null,
    this.id = null,
    this.index = null,
    this.keys = null,
    this.labelrank = null,
    this.lat = null,
    this.legendIndex = null,
    this.lon = null,
    this.marker = null,
    this.name = null,
    this.selected = null,
    this.seriesIndex = null,
    this.value = null,
    this.visible = null,
    this.x = null,
    this.y = null
  });

  /**
   * An array specifying which option maps to which key in the data point
   * array. This makes it convenient to work with unstructured data arrays
   * from different sources.  
   */
  List<String>? keys; // String
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? borderColor;
    
  /**
   * Options for the series data labels, appearing next to each data
   * point.
   * 
   * Since v6.2.0, multiple data labels can be applied to each single
   * point by defining them as an array of configs.
   * 
   * In styled mode, the data labels can be styled with the
   * `.highcharts-data-label-box` and `.highcharts-data-label` class names
   * ([see example](https://www.highcharts.com/samples/highcharts/css/series-datalabels)).  
   */
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  double? labelrank;
    
  double? value;
    
  /**
   * An additional class name to apply to the series' graphical elements.
   * This option does not replace default class names of the graphical
   * element. Changes to the series' color will also be reflected in a
   * chart's legend and tooltip.  
   */
  String? className;
    
  /**
   * The main color of the series. In line type series it applies to the
   * line and the point markers unless otherwise specified. In bar type
   * series it applies to the bars unless a color is specified per point.
   * The default value is pulled from the `options.colors` array.
   * 
   * In styled mode, the color can be defined by the
   * [colorIndex](#plotOptions.series.colorIndex) option. Also, the series
   * color can be set with the `.highcharts-series`,
   * `.highcharts-color-{n}`, `.highcharts-{type}-series` or
   * `.highcharts-series-{n}` class, or individual classes given by the
   * `className` option.  
   */
  String? color;
    
  /**
   * Styled mode only. A specific color index to use for the series, so its
   * graphic representations are given the class name `highcharts-color-{n}`.
   * 
   * Since v11, CSS variables on the form `--highcharts-color-{n}` make
   * changing the color scheme very convenient.  
   */
  double? colorIndex;
    
  // NOTE: custom skipped - type AnyRecord is ignored in gen 

  String? drilldown;
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
   */
  PointEventsOptions? events;
    
  String? id;
    
  double? index;
    
  double? legendIndex;
    
  /**
   * Options for the point markers of line and scatter-like series. Properties
   * like `fillColor`, `lineColor` and `lineWidth` define the visual
   * appearance of the markers. The `symbol` option defines the shape. Other
   * series types, like column series, don't have markers, but have visual
   * options on the series level instead.
   * 
   * In styled mode, the markers can be styled with the `.highcharts-point`,
   * `.highcharts-point-hover` and `.highcharts-point-select` class names.  
   */
  PointMarkerOptions? marker;
    
  String? name;
    
  /**
   * Whether to select the series initially. If `showCheckbox` is true,
   * the checkbox next to the series name in the legend will be checked
   * for a selected series. 
   * 
   * Defaults to 'false'. 
   */
  bool? selected;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * Set the initial visibility of the series. 
   * 
   * Defaults to 'true'. 
   */
  bool? visible;
    
  double? x;
    
  double? y;
    
  /**
   * Accessibility options for a series.  
   */
  PointAccessibilityOptionsObject? accessibility;
    
  // NOTE: connect skipped - type GanttDependencyOptions is ignored in gen 

  /**
   * Override Pathfinder connector options for a series. Requires Highcharts Gantt
   * to be loaded.  
   */
  ConnectorsOptions? connectors;
    
  bool? collapsed;
    
  double? seriesIndex;
    
  /**
   * The draggable-points module allows points to be moved around or modified in
   * the chart. In addition to the options mentioned under the `dragDrop` API
   * structure, the module fires three events,
   * [point.dragStart](plotOptions.series.point.events.dragStart),
   * [point.drag](plotOptions.series.point.events.drag) and
   * [point.drop](plotOptions.series.point.events.drop).  
   */
  DragDropOptions? dragDrop;
    
  double? lat;
    
  double? lon;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.keys != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.keys!, ",");
      buffer.writeAll(["\"keys\": [", arrData , "],"], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.dataLabels != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");
    }
    
    if (this.labelrank != null) {
        buffer.writeAll(["\"labelrank\":",this.labelrank, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorIndex != null) {
        buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }
    // NOTE: skip serialization of custom (type AnyRecord ignored, skipped: true)

    
    if (this.drilldown != null) {
        buffer.writeAll(["\"drilldown\":\'",this.drilldown, "\',"], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.index != null) {
        buffer.writeAll(["\"index\":",this.index, ","], "");
    }
    
    if (this.labelrank != null) {
        buffer.writeAll(["\"labelrank\":",this.labelrank, ","], "");
    }
    
    if (this.legendIndex != null) {
        buffer.writeAll(["\"legendIndex\":",this.legendIndex, ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.selected != null) {
        buffer.writeAll(["\"selected\":",this.selected, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of connect (type GanttDependencyOptions ignored, skipped: true)

    
    if (this.connectors != null) {
        buffer.writeAll(["\"connectors\":",this.connectors?.toJSON(), ","], "");
    }
    
    if (this.collapsed != null) {
        buffer.writeAll(["\"collapsed\":",this.collapsed, ","], "");
    }
    
    if (this.seriesIndex != null) {
        buffer.writeAll(["\"seriesIndex\":",this.seriesIndex, ","], "");
    }
    
    if (this.dragDrop != null) {
        buffer.writeAll(["\"dragDrop\":",this.dragDrop?.toJSON(), ","], "");
    }
    
    if (this.lat != null) {
        buffer.writeAll(["\"lat\":",this.lat, ","], "");
    }
    
    if (this.lon != null) {
        buffer.writeAll(["\"lon\":",this.lon, ","], "");
    }
  }


}
