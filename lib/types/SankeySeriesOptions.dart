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

import 'ColumnSeriesOptions.dart';
import 'SankeyDataLabelOptions.dart';
import 'SankeySeriesLevelOptions.dart';
import 'SankeySeriesTooltipOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeySeriesOptions 
 */
class SankeySeriesOptions extends ColumnSeriesOptions {
  SankeySeriesOptions() : super();
  /**
   * Higher numbers makes the links in a sankey diagram or dependency
   * wheelrender more curved. A `curveFactor` of 0 makes the lines
   * straight. 
   * 
   * Defaults to '0.33'. 
      */
  double? curveFactor;
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
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  double? height;
  bool? inactiveOtherPoints;
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not node and link options.  
      */
  List<SankeySeriesLevelOptions>? levels;
  String? linkColorMode;
  /**
   * Opacity for the links between nodes in the sankey diagram. 
   * 
   * Defaults to '0.5'. 
      */
  double? linkOpacity;
  /**
   * The minimal width for a line of a sankey. By default,
   * 0 values are not shown. 
   * 
   * Defaults to '0'. 
      */
  double? minLinkWidth;
  String? nodeAlignment;
  /**
   * The padding between nodes in a sankey diagram or dependency wheel, in
   * pixels.
   * 
   * If the number of nodes is so great that it is possible to lay them
   * out within the plot area with the given `nodePadding`, they will be
   * rendered with a smaller padding as a strategy to avoid overflow. 
   * 
   * Defaults to '10'. 
      */
  double? nodePadding;
  /**
   * The pixel width of each node in a sankey diagram or dependency wheel,
   * or the height in case the chart is inverted. 
   * 
   * Defaults to '20'. 
      */
  double? nodeWidth;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * A configuration object for the tooltip rendering of each single
   * series. Properties are inherited from [tooltip](#tooltip), but only
   * the following properties can be defined on a series level.  
      */
  /** NOTE: extexttooltip is skipped here for now, as it overrides the base type. */

  double? width;
  String? linkColor;
  double? linkLineWidth;
  /**
   * Link Styling options  
      */
  OrganizationLinkOptions? link;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.curveFactor, ","], "");
    }

    if (this.dataLabels != null) {  
    // Skipped array dataLabels
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this.inactiveOtherPoints, ","], "");
    }

    if (this.levels != null) {  
    // Skipped array levels
    }

    if (this.linkColorMode != null) {  
      buffer.writeAll(["\"linkColorMode\":", this.linkColorMode, ","], "");
    }

    if (this.linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.linkOpacity, ","], "");
    }

    // NOTE: skip serialization of mass (type undefined is ignored)} 

    if (this.minLinkWidth != null) {  
      buffer.writeAll(["\"minLinkWidth\":", this.minLinkWidth, ","], "");
    }

    if (this.nodeAlignment != null) {  
      buffer.writeAll(["\"nodeAlignment\":", this.nodeAlignment, ","], "");
    }

    if (this.nodePadding != null) {  
      buffer.writeAll(["\"nodePadding\":", this.nodePadding, ","], "");
    }

    // NOTE: skip serialization of nodes (type SankeySeriesNodeOptions[] is ignored)} 

    if (this.nodeWidth != null) {  
      buffer.writeAll(["\"nodeWidth\":", this.nodeWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.tooltip != null) {  
      buffer.writeAll(["\"tooltip\":", this.tooltip?.toJSON(), ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.linkColor != null) {  
      buffer.writeAll(["\"linkColor\":", this.linkColor, ","], "");
    }

    if (this.linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.linkLineWidth, ","], "");
    }

    if (this.link != null) {  
      buffer.writeAll(["\"link\":", this.link?.toJSON(), ","], "");
    }
  }

}
