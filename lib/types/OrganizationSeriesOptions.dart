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

import 'SankeySeriesOptions.dart';
import 'OrganizationDataLabelOptions.dart';
import 'OrganizationSeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesOptions 
 */
class OrganizationSeriesOptions extends SankeySeriesOptions {
  OrganizationSeriesOptions() : super();
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
  /** NOTE: extextextdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * The indentation in pixels of hanging nodes, nodes which parent has
   * [layout](#series.organization.nodes.layout) set to `hanging`. 
   * 
   * Defaults to '20'. 
      */
  double? hangingIndent;
  /**
   * Defines the indentation of a `hanging` layout parent's children.
   * Possible options:
   * 
   * - `inherit` (default): Only the first child adds the indentation,
   * children of a child with indentation inherit the indentation.
   * - `cumulative`: All children of a child with indentation add its
   * own indent. The option may cause overlapping of nodes.
   * Then use `shrink` option:
   * - `shrink`: Nodes shrink by the
   * [hangingIndent](#plotOptions.organization.hangingIndent)
   * value until they reach the
   * [minNodeLength](#plotOptions.organization.minNodeLength). 
   * 
   * Defaults to 'inherit'. 
      */
  String? hangingIndentTranslation;
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not node and link options.  
      */
  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  /**
   * Link Styling options  
      */
  OrganizationLinkOptions? link;
  String? linkColor;
  double? linkLineWidth;
  double? linkRadius;
  /**
   * In a horizontal chart, the minimum width of the **hanging** nodes
   * only, in pixels. In a vertical chart, the minimum height of the
   * **haning** nodes only, in pixels too.
   * 
   * Note: Used only when
   * [hangingIndentTranslation](#plotOptions.organization.hangingIndentTranslation)
   * is set to `shrink`. 
   * 
   * Defaults to '10'. 
      */
  double? minNodeLength;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataLabels != null) {  
    // Skipped array dataLabels
    }

    if (this.hangingIndent != null) {  
      buffer.writeAll(["\"hangingIndent\":", this.hangingIndent, ","], "");
    }

    if (this.hangingIndentTranslation != null) {  
      buffer.writeAll(["\"hangingIndentTranslation\":", this.hangingIndentTranslation, ","], "");
    }

    if (this.levels != null) {  
    // Skipped array levels
    }

    if (this.link != null) {  
      buffer.writeAll(["\"link\":", this.link?.toJSON(), ","], "");
    }

    if (this.linkColor != null) {  
      buffer.writeAll(["\"linkColor\":", this.linkColor, ","], "");
    }

    if (this.linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.linkLineWidth, ","], "");
    }

    if (this.linkRadius != null) {  
      buffer.writeAll(["\"linkRadius\":", this.linkRadius, ","], "");
    }

    if (this.minNodeLength != null) {  
      buffer.writeAll(["\"minNodeLength\":", this.minNodeLength, ","], "");
    }

    // NOTE: skip serialization of nodes (type OrganizationSeriesNodeOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
