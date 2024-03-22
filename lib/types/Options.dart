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

import 'LegendOptions.dart';
import 'MapNavigationOptions.dart';
import 'MarkerOptions.dart';
import 'LabelsOptions.dart';
import 'MapViewOptions.dart';
import 'ChartOptions.dart';
import 'TimeOptions.dart';
import 'RangeSelectorOptions.dart';
import 'TooltipOptions.dart';
import 'LangOptions.dart';
import 'LoadingOptions.dart';
import 'GlobalOptions.dart';
import 'CaptionOptions.dart';
import 'CreditsOptions.dart';
import 'SubtitleOptions.dart';
import 'TitleOptions.dart';
import 'ExportingOptions.dart';
import 'NavigationOptions.dart';
import 'NavigatorOptions.dart';
import 'ScrollbarOptions.dart';
import 'AccessibilityOptions.dart';
import 'BoostOptions.dart';
import 'ConnectorsOptions.dart';
import 'BubblePointMarkerOptions.dart';
import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * Options 
 */
class Options extends OptionFragment {
  Options() : super();
  String? m_dataClassColor;  

  String get dataClassColor { 
    if (this.m_dataClassColor == null) {
      this.m_dataClassColor = "";
    }
    return this.m_dataClassColor!;
  }

  void set dataClassColor (String v) {
    this.m_dataClassColor = v;
  }
    
  String? m_maxColor;  

  String get maxColor { 
    if (this.m_maxColor == null) {
      this.m_maxColor = "";
    }
    return this.m_maxColor!;
  }

  void set maxColor (String v) {
    this.m_maxColor = v;
  }
    
  String? m_minColor;  

  String get minColor { 
    if (this.m_minColor == null) {
      this.m_minColor = "";
    }
    return this.m_minColor!;
  }

  void set minColor (String v) {
    this.m_minColor = v;
  }
    
  String? m_layout;  

  String get layout { 
    if (this.m_layout == null) {
      this.m_layout = "";
    }
    return this.m_layout!;
  }

  void set layout (String v) {
    this.m_layout = v;
  }
    
  bool? m_showInLegend;  

  bool get showInLegend { 
    if (this.m_showInLegend == null) {
      this.m_showInLegend = false;
    }
    return this.m_showInLegend!;
  }

  void set showInLegend (bool v) {
    this.m_showInLegend = v;
  }
    
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
    
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
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
    
  String? m_connectorClassName;  

  String get connectorClassName { 
    if (this.m_connectorClassName == null) {
      this.m_connectorClassName = "";
    }
    return this.m_connectorClassName!;
  }

  void set connectorClassName (String v) {
    this.m_connectorClassName = v;
  }
    
  String? m_connectorColor;  

  String get connectorColor { 
    if (this.m_connectorColor == null) {
      this.m_connectorColor = "";
    }
    return this.m_connectorColor!;
  }

  void set connectorColor (String v) {
    this.m_connectorColor = v;
  }
    
  double? m_connectorDistance;  

  double get connectorDistance { 
    if (this.m_connectorDistance == null) {
      this.m_connectorDistance = 0;
    }
    return this.m_connectorDistance!;
  }

  void set connectorDistance (double v) {
    this.m_connectorDistance = v;
  }
    
  double? m_connectorWidth;  

  double get connectorWidth { 
    if (this.m_connectorWidth == null) {
      this.m_connectorWidth = 0;
    }
    return this.m_connectorWidth!;
  }

  void set connectorWidth (double v) {
    this.m_connectorWidth = v;
  }
    
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
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
    
  double? m_maxSize;  

  double get maxSize { 
    if (this.m_maxSize == null) {
      this.m_maxSize = 0;
    }
    return this.m_maxSize!;
  }

  void set maxSize (double v) {
    this.m_maxSize = v;
  }
    
  double? m_minSize;  

  double get minSize { 
    if (this.m_minSize == null) {
      this.m_minSize = 0;
    }
    return this.m_minSize!;
  }

  void set minSize (double v) {
    this.m_minSize = v;
  }
    
  bool? m_placed;  

  bool get placed { 
    if (this.m_placed == null) {
      this.m_placed = false;
    }
    return this.m_placed!;
  }

  void set placed (bool v) {
    this.m_placed = v;
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
    
  String? m_sizeBy;  

  String get sizeBy { 
    if (this.m_sizeBy == null) {
      this.m_sizeBy = "";
    }
    return this.m_sizeBy!;
  }

  void set sizeBy (String v) {
    this.m_sizeBy = v;
  }
    
  bool? m_sizeByAbsoluteValue;  

  bool get sizeByAbsoluteValue { 
    if (this.m_sizeByAbsoluteValue == null) {
      this.m_sizeByAbsoluteValue = false;
    }
    return this.m_sizeByAbsoluteValue!;
  }

  void set sizeByAbsoluteValue (bool v) {
    this.m_sizeByAbsoluteValue = v;
  }
    
  double? m_zIndex;  

  double get zIndex { 
    if (this.m_zIndex == null) {
      this.m_zIndex = 0;
    }
    return this.m_zIndex!;
  }

  void set zIndex (double v) {
    this.m_zIndex = v;
  }
    
  double? m_zThreshold;  

  double get zThreshold { 
    if (this.m_zThreshold == null) {
      this.m_zThreshold = 0;
    }
    return this.m_zThreshold!;
  }

  void set zThreshold (double v) {
    this.m_zThreshold = v;
  }
    
  bool? m_exposeElementToA11y;  

  bool get exposeElementToA11y { 
    if (this.m_exposeElementToA11y == null) {
      this.m_exposeElementToA11y = false;
    }
    return this.m_exposeElementToA11y!;
  }

  void set exposeElementToA11y (bool v) {
    this.m_exposeElementToA11y = v;
  }
    
  double? m_bubblePadding;  

  double get bubblePadding { 
    if (this.m_bubblePadding == null) {
      this.m_bubblePadding = 0;
    }
    return this.m_bubblePadding!;
  }

  void set bubblePadding (double v) {
    this.m_bubblePadding = v;
  }
    
  bool? m_dragBetweenSeries;  

  bool get dragBetweenSeries { 
    if (this.m_dragBetweenSeries == null) {
      this.m_dragBetweenSeries = false;
    }
    return this.m_dragBetweenSeries!;
  }

  void set dragBetweenSeries (bool v) {
    this.m_dragBetweenSeries = v;
  }
    
  bool? m_enableSimulation;  

  bool get enableSimulation { 
    if (this.m_enableSimulation == null) {
      this.m_enableSimulation = false;
    }
    return this.m_enableSimulation!;
  }

  void set enableSimulation (bool v) {
    this.m_enableSimulation = v;
  }
    
  double? m_friction;  

  double get friction { 
    if (this.m_friction == null) {
      this.m_friction = 0;
    }
    return this.m_friction!;
  }

  void set friction (double v) {
    this.m_friction = v;
  }
    
  double? m_gravitationalConstant;  

  double get gravitationalConstant { 
    if (this.m_gravitationalConstant == null) {
      this.m_gravitationalConstant = 0;
    }
    return this.m_gravitationalConstant!;
  }

  void set gravitationalConstant (double v) {
    this.m_gravitationalConstant = v;
  }
    
  double? m_initialPositionRadius;  

  double get initialPositionRadius { 
    if (this.m_initialPositionRadius == null) {
      this.m_initialPositionRadius = 0;
    }
    return this.m_initialPositionRadius!;
  }

  void set initialPositionRadius (double v) {
    this.m_initialPositionRadius = v;
  }
    
  double? m_maxIterations;  

  double get maxIterations { 
    if (this.m_maxIterations == null) {
      this.m_maxIterations = 0;
    }
    return this.m_maxIterations!;
  }

  void set maxIterations (double v) {
    this.m_maxIterations = v;
  }
    
  double? m_maxSpeed;  

  double get maxSpeed { 
    if (this.m_maxSpeed == null) {
      this.m_maxSpeed = 0;
    }
    return this.m_maxSpeed!;
  }

  void set maxSpeed (double v) {
    this.m_maxSpeed = v;
  }
    
  bool? m_parentNodeLimit;  

  bool get parentNodeLimit { 
    if (this.m_parentNodeLimit == null) {
      this.m_parentNodeLimit = false;
    }
    return this.m_parentNodeLimit!;
  }

  void set parentNodeLimit (bool v) {
    this.m_parentNodeLimit = v;
  }
    
  bool? m_seriesInteraction;  

  bool get seriesInteraction { 
    if (this.m_seriesInteraction == null) {
      this.m_seriesInteraction = false;
    }
    return this.m_seriesInteraction!;
  }

  void set seriesInteraction (bool v) {
    this.m_seriesInteraction = v;
  }
    
  bool? m_splitSeries;  

  bool get splitSeries { 
    if (this.m_splitSeries == null) {
      this.m_splitSeries = false;
    }
    return this.m_splitSeries!;
  }

  void set splitSeries (bool v) {
    this.m_splitSeries = v;
  }
    
  String? m_approximation;  

  String get approximation { 
    if (this.m_approximation == null) {
      this.m_approximation = "";
    }
    return this.m_approximation!;
  }

  void set approximation (String v) {
    this.m_approximation = v;
  }
    
  String? m_integration;  

  String get integration { 
    if (this.m_integration == null) {
      this.m_integration = "";
    }
    return this.m_integration!;
  }

  void set integration (String v) {
    this.m_integration = v;
  }
    
  double? m_linkLength;  

  double get linkLength { 
    if (this.m_linkLength == null) {
      this.m_linkLength = 0;
    }
    return this.m_linkLength!;
  }

  void set linkLength (double v) {
    this.m_linkLength = v;
  }
    
  double? m_theta;  

  double get theta { 
    if (this.m_theta == null) {
      this.m_theta = 0;
    }
    return this.m_theta!;
  }

  void set theta (double v) {
    this.m_theta = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  bool? m_isStock;  

  bool get isStock { 
    if (this.m_isStock == null) {
      this.m_isStock = false;
    }
    return this.m_isStock!;
  }

  void set isStock (bool v) {
    this.m_isStock = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    // NOTE: skip serialization of mapNavigation (type MapNavigationOptions is ignored)} 

    if (this.m_dataClassColor != null) {  
      buffer.writeAll(["\"dataClassColor\":", this.m_dataClassColor, ","], "");
    }

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this.m_maxColor != null) {  
      buffer.writeAll(["\"maxColor\":", this.m_maxColor, ","], "");
    }

    if (this.m_minColor != null) {  
      buffer.writeAll(["\"minColor\":", this.m_minColor, ","], "");
    }

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 

    // NOTE: skip serialization of colorAxis (type Generic is ignored)} 

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this.m_layout != null) {  
      buffer.writeAll(["\"layout\":", this.m_layout, ","], "");
    }

    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    // NOTE: skip serialization of marker (type MarkerOptions is ignored)} 

    if (this.m_showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":", this.m_showInLegend, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_connectorClassName != null) {  
      buffer.writeAll(["\"connectorClassName\":", this.m_connectorClassName, ","], "");
    }

    if (this.m_connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.m_connectorColor, ","], "");
    }

    if (this.m_connectorDistance != null) {  
      buffer.writeAll(["\"connectorDistance\":", this.m_connectorDistance, ","], "");
    }

    if (this.m_connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.m_connectorWidth, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    // NOTE: skip serialization of labels (type LabelsOptions is ignored)} 

    if (this.m_legendIndex != null) {  
      buffer.writeAll(["\"legendIndex\":", this.m_legendIndex, ","], "");
    }

    if (this.m_maxSize != null) {  
      buffer.writeAll(["\"maxSize\":", this.m_maxSize, ","], "");
    }

    if (this.m_minSize != null) {  
      buffer.writeAll(["\"minSize\":", this.m_minSize, ","], "");
    }

    if (this.m_placed != null) {  
      buffer.writeAll(["\"placed\":", this.m_placed, ","], "");
    }

    // NOTE: skip serialization of ranges (type RangesOptions[] is ignored)} 

    if (this.m_seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this.m_seriesIndex, ","], "");
    }

    if (this.m_sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":", this.m_sizeBy, ","], "");
    }

    if (this.m_sizeByAbsoluteValue != null) {  
      buffer.writeAll(["\"sizeByAbsoluteValue\":", this.m_sizeByAbsoluteValue, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }

    if (this.m_zThreshold != null) {  
      buffer.writeAll(["\"zThreshold\":", this.m_zThreshold, ","], "");
    }

    // NOTE: skip serialization of mapView (type MapViewOptions is ignored)} 

    // NOTE: skip serialization of chart (type ChartOptions is ignored)} 

    // NOTE: skip serialization of time (type TimeOptions is ignored)} 

    // NOTE: skip serialization of rangeSelector (type Generic is ignored)} 

    // NOTE: skip serialization of tooltip (type TooltipOptions is ignored)} 

    // NOTE: skip serialization of colors (type string[] is ignored)} 

    // NOTE: skip serialization of lang (type LangOptions is ignored)} 

    // NOTE: skip serialization of loading (type LoadingOptions is ignored)} 

    // NOTE: skip serialization of plotOptions (type SeriesTypePlotOptions is ignored)} 

    // NOTE: skip serialization of symbols (type (keyof SymbolTypeRegistry)[] is ignored)} 

    // NOTE: skip serialization of global (type GlobalOptions is ignored)} 

    // NOTE: skip serialization of xAxis (type Generic is ignored)} 

    // NOTE: skip serialization of yAxis (type Generic is ignored)} 

    // NOTE: skip serialization of chart (type ChartOptions is ignored)} 

    // NOTE: skip serialization of caption (type CaptionOptions is ignored)} 

    // NOTE: skip serialization of credits (type CreditsOptions is ignored)} 

    // NOTE: skip serialization of subtitle (type SubtitleOptions is ignored)} 

    // NOTE: skip serialization of series (type SeriesOptions[] is ignored)} 

    // NOTE: skip serialization of title (type TitleOptions is ignored)} 

    // NOTE: skip serialization of keyCodeMap (type [number[], Function][] is ignored)} 

    // NOTE: skip serialization of init (type Function is ignored)} 

    // NOTE: skip serialization of terminate (type Function is ignored)} 

    // NOTE: skip serialization of validate (type Function is ignored)} 

    // NOTE: skip serialization of defs (type Generic is ignored)} 

    // NOTE: skip serialization of exporting (type ExportingOptions is ignored)} 

    // NOTE: skip serialization of navigation (type NavigationOptions is ignored)} 

    // NOTE: skip serialization of annotations (type AnnotationOptions[] is ignored)} 

    // NOTE: skip serialization of navigator (type NavigatorOptions is ignored)} 

    // NOTE: skip serialization of scrollbar (type ScrollbarOptions is ignored)} 

    if (this.m_exposeElementToA11y != null) {  
      buffer.writeAll(["\"exposeElementToA11y\":", this.m_exposeElementToA11y, ","], "");
    }

    // NOTE: skip serialization of accessibility (type AccessibilityOptions is ignored)} 

    // NOTE: skip serialization of boost (type BoostOptions is ignored)} 

    // NOTE: skip serialization of pane (type PaneOptions[] is ignored)} 

    // NOTE: skip serialization of connectors (type ConnectorsOptions is ignored)} 

    if (this.m_bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.m_bubblePadding, ","], "");
    }

    if (this.m_dragBetweenSeries != null) {  
      buffer.writeAll(["\"dragBetweenSeries\":", this.m_dragBetweenSeries, ","], "");
    }

    if (this.m_enableSimulation != null) {  
      buffer.writeAll(["\"enableSimulation\":", this.m_enableSimulation, ","], "");
    }

    if (this.m_friction != null) {  
      buffer.writeAll(["\"friction\":", this.m_friction, ","], "");
    }

    if (this.m_gravitationalConstant != null) {  
      buffer.writeAll(["\"gravitationalConstant\":", this.m_gravitationalConstant, ","], "");
    }

    if (this.m_initialPositionRadius != null) {  
      buffer.writeAll(["\"initialPositionRadius\":", this.m_initialPositionRadius, ","], "");
    }

    // NOTE: skip serialization of marker (type BubblePointMarkerOptions is ignored)} 

    if (this.m_maxIterations != null) {  
      buffer.writeAll(["\"maxIterations\":", this.m_maxIterations, ","], "");
    }

    if (this.m_maxSpeed != null) {  
      buffer.writeAll(["\"maxSpeed\":", this.m_maxSpeed, ","], "");
    }

    if (this.m_parentNodeLimit != null) {  
      buffer.writeAll(["\"parentNodeLimit\":", this.m_parentNodeLimit, ","], "");
    }

    // NOTE: skip serialization of parentNodeOptions (type Options is ignored)} 

    if (this.m_seriesInteraction != null) {  
      buffer.writeAll(["\"seriesInteraction\":", this.m_seriesInteraction, ","], "");
    }

    if (this.m_splitSeries != null) {  
      buffer.writeAll(["\"splitSeries\":", this.m_splitSeries, ","], "");
    }

    if (this.m_approximation != null) {  
      buffer.writeAll(["\"approximation\":", this.m_approximation, ","], "");
    }

    // NOTE: skip serialization of attractiveForce (type Function is ignored)} 

    if (this.m_enableSimulation != null) {  
      buffer.writeAll(["\"enableSimulation\":", this.m_enableSimulation, ","], "");
    }

    if (this.m_friction != null) {  
      buffer.writeAll(["\"friction\":", this.m_friction, ","], "");
    }

    if (this.m_gravitationalConstant != null) {  
      buffer.writeAll(["\"gravitationalConstant\":", this.m_gravitationalConstant, ","], "");
    }

    if (this.m_initialPositionRadius != null) {  
      buffer.writeAll(["\"initialPositionRadius\":", this.m_initialPositionRadius, ","], "");
    }

    // NOTE: skip serialization of initialPositions (type Function is ignored)} 

    if (this.m_integration != null) {  
      buffer.writeAll(["\"integration\":", this.m_integration, ","], "");
    }

    if (this.m_linkLength != null) {  
      buffer.writeAll(["\"linkLength\":", this.m_linkLength, ","], "");
    }

    if (this.m_maxIterations != null) {  
      buffer.writeAll(["\"maxIterations\":", this.m_maxIterations, ","], "");
    }

    if (this.m_maxSpeed != null) {  
      buffer.writeAll(["\"maxSpeed\":", this.m_maxSpeed, ","], "");
    }

    // NOTE: skip serialization of repulsiveForce (type Function is ignored)} 

    if (this.m_theta != null) {  
      buffer.writeAll(["\"theta\":", this.m_theta, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_isStock != null) {  
      buffer.writeAll(["\"isStock\":", this.m_isStock, ","], "");
    }
  }

}
