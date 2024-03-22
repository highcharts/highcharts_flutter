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
  String? dataClassColor;
  String? maxColor;
  String? minColor;
  String? layout;
  bool? showInLegend;
  String? borderColor;
  double? borderWidth;
  String? className;
  String? color;
  String? connectorClassName;
  String? connectorColor;
  double? connectorDistance;
  double? connectorWidth;
  bool? enabled;
  double? legendIndex;
  double? maxSize;
  double? minSize;
  bool? placed;
  double? seriesIndex;
  String? sizeBy;
  bool? sizeByAbsoluteValue;
  double? zIndex;
  double? zThreshold;
  bool? exposeElementToA11y;
  double? bubblePadding;
  bool? dragBetweenSeries;
  bool? enableSimulation;
  double? friction;
  double? gravitationalConstant;
  double? initialPositionRadius;
  double? maxIterations;
  double? maxSpeed;
  bool? parentNodeLimit;
  bool? seriesInteraction;
  bool? splitSeries;
  String? approximation;
  String? integration;
  double? linkLength;
  double? theta;
  String? type;
  bool? isStock;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    // NOTE: skip serialization of mapNavigation (type MapNavigationOptions is ignored)} 

    if (this.dataClassColor != null) {  
      buffer.writeAll(["\"dataClassColor\":", this.dataClassColor, ","], "");
    }

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this.maxColor != null) {  
      buffer.writeAll(["\"maxColor\":", this.maxColor, ","], "");
    }

    if (this.minColor != null) {  
      buffer.writeAll(["\"minColor\":", this.minColor, ","], "");
    }

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 

    // NOTE: skip serialization of colorAxis (type Generic is ignored)} 

    // NOTE: skip serialization of dataClasses (type DataClassOptions[] is ignored)} 

    if (this.layout != null) {  
      buffer.writeAll(["\"layout\":", this.layout, ","], "");
    }

    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    // NOTE: skip serialization of marker (type MarkerOptions is ignored)} 

    if (this.showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":", this.showInLegend, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.connectorClassName != null) {  
      buffer.writeAll(["\"connectorClassName\":", this.connectorClassName, ","], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.connectorColor, ","], "");
    }

    if (this.connectorDistance != null) {  
      buffer.writeAll(["\"connectorDistance\":", this.connectorDistance, ","], "");
    }

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of labels (type LabelsOptions is ignored)} 

    if (this.legendIndex != null) {  
      buffer.writeAll(["\"legendIndex\":", this.legendIndex, ","], "");
    }

    if (this.maxSize != null) {  
      buffer.writeAll(["\"maxSize\":", this.maxSize, ","], "");
    }

    if (this.minSize != null) {  
      buffer.writeAll(["\"minSize\":", this.minSize, ","], "");
    }

    if (this.placed != null) {  
      buffer.writeAll(["\"placed\":", this.placed, ","], "");
    }

    // NOTE: skip serialization of ranges (type RangesOptions[] is ignored)} 

    if (this.seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this.seriesIndex, ","], "");
    }

    if (this.sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":", this.sizeBy, ","], "");
    }

    if (this.sizeByAbsoluteValue != null) {  
      buffer.writeAll(["\"sizeByAbsoluteValue\":", this.sizeByAbsoluteValue, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }

    if (this.zThreshold != null) {  
      buffer.writeAll(["\"zThreshold\":", this.zThreshold, ","], "");
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

    if (this.exposeElementToA11y != null) {  
      buffer.writeAll(["\"exposeElementToA11y\":", this.exposeElementToA11y, ","], "");
    }

    // NOTE: skip serialization of accessibility (type AccessibilityOptions is ignored)} 

    // NOTE: skip serialization of boost (type BoostOptions is ignored)} 

    // NOTE: skip serialization of pane (type PaneOptions[] is ignored)} 

    // NOTE: skip serialization of connectors (type ConnectorsOptions is ignored)} 

    if (this.bubblePadding != null) {  
      buffer.writeAll(["\"bubblePadding\":", this.bubblePadding, ","], "");
    }

    if (this.dragBetweenSeries != null) {  
      buffer.writeAll(["\"dragBetweenSeries\":", this.dragBetweenSeries, ","], "");
    }

    if (this.enableSimulation != null) {  
      buffer.writeAll(["\"enableSimulation\":", this.enableSimulation, ","], "");
    }

    if (this.friction != null) {  
      buffer.writeAll(["\"friction\":", this.friction, ","], "");
    }

    if (this.gravitationalConstant != null) {  
      buffer.writeAll(["\"gravitationalConstant\":", this.gravitationalConstant, ","], "");
    }

    if (this.initialPositionRadius != null) {  
      buffer.writeAll(["\"initialPositionRadius\":", this.initialPositionRadius, ","], "");
    }

    // NOTE: skip serialization of marker (type BubblePointMarkerOptions is ignored)} 

    if (this.maxIterations != null) {  
      buffer.writeAll(["\"maxIterations\":", this.maxIterations, ","], "");
    }

    if (this.maxSpeed != null) {  
      buffer.writeAll(["\"maxSpeed\":", this.maxSpeed, ","], "");
    }

    if (this.parentNodeLimit != null) {  
      buffer.writeAll(["\"parentNodeLimit\":", this.parentNodeLimit, ","], "");
    }

    // NOTE: skip serialization of parentNodeOptions (type Options is ignored)} 

    if (this.seriesInteraction != null) {  
      buffer.writeAll(["\"seriesInteraction\":", this.seriesInteraction, ","], "");
    }

    if (this.splitSeries != null) {  
      buffer.writeAll(["\"splitSeries\":", this.splitSeries, ","], "");
    }

    if (this.approximation != null) {  
      buffer.writeAll(["\"approximation\":", this.approximation, ","], "");
    }

    // NOTE: skip serialization of attractiveForce (type Function is ignored)} 

    if (this.enableSimulation != null) {  
      buffer.writeAll(["\"enableSimulation\":", this.enableSimulation, ","], "");
    }

    if (this.friction != null) {  
      buffer.writeAll(["\"friction\":", this.friction, ","], "");
    }

    if (this.gravitationalConstant != null) {  
      buffer.writeAll(["\"gravitationalConstant\":", this.gravitationalConstant, ","], "");
    }

    if (this.initialPositionRadius != null) {  
      buffer.writeAll(["\"initialPositionRadius\":", this.initialPositionRadius, ","], "");
    }

    // NOTE: skip serialization of initialPositions (type Function is ignored)} 

    if (this.integration != null) {  
      buffer.writeAll(["\"integration\":", this.integration, ","], "");
    }

    if (this.linkLength != null) {  
      buffer.writeAll(["\"linkLength\":", this.linkLength, ","], "");
    }

    if (this.maxIterations != null) {  
      buffer.writeAll(["\"maxIterations\":", this.maxIterations, ","], "");
    }

    if (this.maxSpeed != null) {  
      buffer.writeAll(["\"maxSpeed\":", this.maxSpeed, ","], "");
    }

    // NOTE: skip serialization of repulsiveForce (type Function is ignored)} 

    if (this.theta != null) {  
      buffer.writeAll(["\"theta\":", this.theta, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    if (this.isStock != null) {  
      buffer.writeAll(["\"isStock\":", this.isStock, ","], "");
    }
  }

}
