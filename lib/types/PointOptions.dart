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
  PointOptions() : super();
  /**
   * An array specifying which option maps to which key in the data point
   * array. This makes it convenient to work with unstructured data arrays
   * from different sources.  
      */
  List<String>? keys;
  double? m_value;  

  double get value { 
    if (this.m_value == null) {
      this.m_value = 0;
    }
    return this.m_value!;
  }

  void set value (double v) {
    this.m_value = v;
  }
    
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
  List<DataLabelOptions>? dataLabels;
  double? m_labelrank;  

  double get labelrank { 
    if (this.m_labelrank == null) {
      this.m_labelrank = 0;
    }
    return this.m_labelrank!;
  }

  void set labelrank (double v) {
    this.m_labelrank = v;
  }
    
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  /**
   * An additional class name to apply to the series' graphical elements.
   * This option does not replace default class names of the graphical
   * element. Changes to the series' color will also be reflected in a
   * chart's legend and tooltip.  
      */
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
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
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
  /**
   * Styled mode only. A specific color index to use for the series, so its
   * graphic representations are given the class name `highcharts-color-{n}`.
   * 
   * Since v11, CSS variables on the form `--highcharts-color-{n}` make
   * changing the color scheme very convenient.  
      */
  double? m_colorIndex;  

  double get colorIndex { 
    if (this.m_colorIndex == null) {
      this.m_colorIndex = 0;
    }
    return this.m_colorIndex!;
  }

  void set colorIndex (double v) {
    this.m_colorIndex = v;
  }
    
  // NOTE: custom skipped - type AnyRecord is ignored in gen

  String? m_drilldown;  

  String get drilldown { 
    if (this.m_drilldown == null) {
      this.m_drilldown = "";
    }
    return this.m_drilldown!;
  }

  void set drilldown (String v) {
    this.m_drilldown = v;
  }
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
      */
  PointEventsOptions? m_events;  

  PointEventsOptions get events { 
    if (this.m_events == null) {
      this.m_events = PointEventsOptions();
    }
    return this.m_events!;
  }

  void set events (PointEventsOptions v) {
    this.m_events = v;
  }
    
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
  }
    
  double? m_legendIndex;  

  double get legendIndex { 
    if (this.m_legendIndex == null) {
      this.m_legendIndex = 0;
    }
    return this.m_legendIndex!;
  }

  void set legendIndex (double v) {
    this.m_legendIndex = v;
  }
    
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
  PointMarkerOptions? m_marker;  

  PointMarkerOptions get marker { 
    if (this.m_marker == null) {
      this.m_marker = PointMarkerOptions();
    }
    return this.m_marker!;
  }

  void set marker (PointMarkerOptions v) {
    this.m_marker = v;
  }
    
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
  }
    
  /**
   * Whether to select the series initially. If `showCheckbox` is true,
   * the checkbox next to the series name in the legend will be checked
   * for a selected series. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_selected;  

  bool get selected { 
    if (this.m_selected == null) {
      this.m_selected = false;
    }
    return this.m_selected!;
  }

  void set selected (bool v) {
    this.m_selected = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Set the initial visibility of the series. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    
  /**
   * Accessibility options for a series.  
      */
  PointAccessibilityOptionsObject? m_accessibility;  

  PointAccessibilityOptionsObject get accessibility { 
    if (this.m_accessibility == null) {
      this.m_accessibility = PointAccessibilityOptionsObject();
    }
    return this.m_accessibility!;
  }

  void set accessibility (PointAccessibilityOptionsObject v) {
    this.m_accessibility = v;
  }
    
  /**
   * Override Pathfinder connector options for a series. Requires Highcharts Gantt
   * to be loaded.  
      */
  ConnectorsOptions? m_connectors;  

  ConnectorsOptions get connectors { 
    if (this.m_connectors == null) {
      this.m_connectors = ConnectorsOptions();
    }
    return this.m_connectors!;
  }

  void set connectors (ConnectorsOptions v) {
    this.m_connectors = v;
  }
    
  bool? m_collapsed;  

  bool get collapsed { 
    if (this.m_collapsed == null) {
      this.m_collapsed = false;
    }
    return this.m_collapsed!;
  }

  void set collapsed (bool v) {
    this.m_collapsed = v;
  }
    
  double? m_seriesIndex;  

  double get seriesIndex { 
    if (this.m_seriesIndex == null) {
      this.m_seriesIndex = 0;
    }
    return this.m_seriesIndex!;
  }

  void set seriesIndex (double v) {
    this.m_seriesIndex = v;
  }
    
  /**
   * The draggable-points module allows points to be moved around or modified in
   * the chart. In addition to the options mentioned under the `dragDrop` API
   * structure, the module fires three events,
   * [point.dragStart](plotOptions.series.point.events.dragStart),
   * [point.drag](plotOptions.series.point.events.drag) and
   * [point.drop](plotOptions.series.point.events.drop).  
      */
  DragDropOptions? m_dragDrop;  

  DragDropOptions get dragDrop { 
    if (this.m_dragDrop == null) {
      this.m_dragDrop = DragDropOptions();
    }
    return this.m_dragDrop!;
  }

  void set dragDrop (DragDropOptions v) {
    this.m_dragDrop = v;
  }
    
  double? m_lat;  

  double get lat { 
    if (this.m_lat == null) {
      this.m_lat = 0;
    }
    return this.m_lat!;
  }

  void set lat (double v) {
    this.m_lat = v;
  }
    
  double? m_lon;  

  double get lon { 
    if (this.m_lon == null) {
      this.m_lon = 0;
    }
    return this.m_lon!;
  }

  void set lon (double v) {
    this.m_lon = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of keys (type string[] is ignored)} 

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions[] is ignored)} 

    if (this.m_labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.m_labelrank, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.m_colorIndex, ","], "");
    }

    // NOTE: skip serialization of custom (type AnyRecord is ignored)} 

    if (this.m_drilldown != null) {  
      buffer.writeAll(["\"drilldown\":", this.m_drilldown, ","], "");
    }

    if (this.m_events != null) {  
      buffer.writeAll(["\"events\":", this.m_events?.toJSON(), ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.m_labelrank, ","], "");
    }

    if (this.m_legendIndex != null) {  
      buffer.writeAll(["\"legendIndex\":", this.m_legendIndex, ","], "");
    }

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    if (this.m_selected != null) {  
      buffer.writeAll(["\"selected\":", this.m_selected, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    if (this.m_accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this.m_accessibility?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of connect (type GanttDependencyOptions is ignored)} 

    if (this.m_connectors != null) {  
      buffer.writeAll(["\"connectors\":", this.m_connectors?.toJSON(), ","], "");
    }

    if (this.m_collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this.m_collapsed, ","], "");
    }

    if (this.m_seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this.m_seriesIndex, ","], "");
    }

    if (this.m_dragDrop != null) {  
      buffer.writeAll(["\"dragDrop\":", this.m_dragDrop?.toJSON(), ","], "");
    }

    if (this.m_lat != null) {  
      buffer.writeAll(["\"lat\":", this.m_lat, ","], "");
    }

    if (this.m_lon != null) {  
      buffer.writeAll(["\"lon\":", this.m_lon, ","], "");
    }
  }

}
