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
 * Build stamp: 2024-04-03
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
  List<String>? keys; // String
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
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
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  double? _labelrank;  

  double get labelrank { 
    if (this._labelrank == null) {
      this._labelrank = 0;
    }
    return this._labelrank!;
  }

  void set labelrank (double v) {
    this._labelrank = v;
  }
    
  double? _value;  

  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    
  /**
   * An additional class name to apply to the series' graphical elements.
   * This option does not replace default class names of the graphical
   * element. Changes to the series' color will also be reflected in a
   * chart's legend and tooltip.  
      */
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
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
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    
  /**
   * Styled mode only. A specific color index to use for the series, so its
   * graphic representations are given the class name `highcharts-color-{n}`.
   * 
   * Since v11, CSS variables on the form `--highcharts-color-{n}` make
   * changing the color scheme very convenient.  
      */
  double? _colorIndex;  

  double get colorIndex { 
    if (this._colorIndex == null) {
      this._colorIndex = 0;
    }
    return this._colorIndex!;
  }

  void set colorIndex (double v) {
    this._colorIndex = v;
  }
    
  // NOTE: custom skipped - type AnyRecord is ignored in gen

  String? _drilldown;  

  String get drilldown { 
    if (this._drilldown == null) {
      this._drilldown = "";
    }
    return this._drilldown!;
  }

  void set drilldown (String v) {
    this._drilldown = v;
  }
    
  /**
   * General event handlers for the series items. These event hooks can
   * also be attached to the series at run time using the
   * `Highcharts.addEvent` function.  
      */
  PointEventsOptions? _events;  

  PointEventsOptions get events { 
    if (this._events == null) {
      this._events = PointEventsOptions();
    }
    return this._events!;
  }

  void set events (PointEventsOptions v) {
    this._events = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  double? _index;  

  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    
  double? _legendIndex;  

  double get legendIndex { 
    if (this._legendIndex == null) {
      this._legendIndex = 0;
    }
    return this._legendIndex!;
  }

  void set legendIndex (double v) {
    this._legendIndex = v;
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
  PointMarkerOptions? _marker;  

  PointMarkerOptions get marker { 
    if (this._marker == null) {
      this._marker = PointMarkerOptions();
    }
    return this._marker!;
  }

  void set marker (PointMarkerOptions v) {
    this._marker = v;
  }
    
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  /**
   * Whether to select the series initially. If `showCheckbox` is true,
   * the checkbox next to the series name in the legend will be checked
   * for a selected series. 
   * 
   * Defaults to 'false'. 
      */
  bool? _selected;  

  bool get selected { 
    if (this._selected == null) {
      this._selected = false;
    }
    return this._selected!;
  }

  void set selected (bool v) {
    this._selected = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Set the initial visibility of the series. 
   * 
   * Defaults to 'true'. 
      */
  bool? _visible;  

  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    
  /**
   * Accessibility options for a series.  
      */
  PointAccessibilityOptionsObject? _accessibility;  

  PointAccessibilityOptionsObject get accessibility { 
    if (this._accessibility == null) {
      this._accessibility = PointAccessibilityOptionsObject();
    }
    return this._accessibility!;
  }

  void set accessibility (PointAccessibilityOptionsObject v) {
    this._accessibility = v;
  }
    
  /**
   * Override Pathfinder connector options for a series. Requires Highcharts Gantt
   * to be loaded.  
      */
  ConnectorsOptions? _connectors;  

  ConnectorsOptions get connectors { 
    if (this._connectors == null) {
      this._connectors = ConnectorsOptions();
    }
    return this._connectors!;
  }

  void set connectors (ConnectorsOptions v) {
    this._connectors = v;
  }
    
  bool? _collapsed;  

  bool get collapsed { 
    if (this._collapsed == null) {
      this._collapsed = false;
    }
    return this._collapsed!;
  }

  void set collapsed (bool v) {
    this._collapsed = v;
  }
    
  double? _seriesIndex;  

  double get seriesIndex { 
    if (this._seriesIndex == null) {
      this._seriesIndex = 0;
    }
    return this._seriesIndex!;
  }

  void set seriesIndex (double v) {
    this._seriesIndex = v;
  }
    
  /**
   * The draggable-points module allows points to be moved around or modified in
   * the chart. In addition to the options mentioned under the `dragDrop` API
   * structure, the module fires three events,
   * [point.dragStart](plotOptions.series.point.events.dragStart),
   * [point.drag](plotOptions.series.point.events.drag) and
   * [point.drop](plotOptions.series.point.events.drop).  
      */
  DragDropOptions? _dragDrop;  

  DragDropOptions get dragDrop { 
    if (this._dragDrop == null) {
      this._dragDrop = DragDropOptions();
    }
    return this._dragDrop!;
  }

  void set dragDrop (DragDropOptions v) {
    this._dragDrop = v;
  }
    
  double? _lat;  

  double get lat { 
    if (this._lat == null) {
      this._lat = 0;
    }
    return this._lat!;
  }

  void set lat (double v) {
    this._lat = v;
  }
    
  double? _lon;  

  double get lon { 
    if (this._lon == null) {
      this._lon = 0;
    }
    return this._lon!;
  }

  void set lon (double v) {
    this._lon = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of keys (type string[] is ignored)} 

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions[] is ignored)} 

    if (this._labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this._labelrank, ","], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this._colorIndex, ","], "");
    }

    // NOTE: skip serialization of custom (type AnyRecord is ignored)} 

    if (this._drilldown != null) {  
      buffer.writeAll(["\"drilldown\":\`", this._drilldown, "\`,"], "");
    }

    if (this._events != null) {  
      buffer.writeAll(["\"events\":", this._events?.toJSON(), ","], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._index != null) {  
      buffer.writeAll(["\"index\":", this._index, ","], "");
    }

    if (this._labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this._labelrank, ","], "");
    }

    if (this._legendIndex != null) {  
      buffer.writeAll(["\"legendIndex\":", this._legendIndex, ","], "");
    }

    if (this._marker != null) {  
      buffer.writeAll(["\"marker\":", this._marker?.toJSON(), ","], "");
    }

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._selected != null) {  
      buffer.writeAll(["\"selected\":", this._selected, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._accessibility != null) {  
      buffer.writeAll(["\"accessibility\":", this._accessibility?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of connect (type GanttDependencyOptions is ignored)} 

    if (this._connectors != null) {  
      buffer.writeAll(["\"connectors\":", this._connectors?.toJSON(), ","], "");
    }

    if (this._collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this._collapsed, ","], "");
    }

    if (this._seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this._seriesIndex, ","], "");
    }

    if (this._dragDrop != null) {  
      buffer.writeAll(["\"dragDrop\":", this._dragDrop?.toJSON(), ","], "");
    }

    if (this._lat != null) {  
      buffer.writeAll(["\"lat\":", this._lat, ","], "");
    }

    if (this._lon != null) {  
      buffer.writeAll(["\"lon\":", this._lon, ","], "");
    }
  }

}
