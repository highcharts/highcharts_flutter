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
  double? m_curveFactor;  

  double get curveFactor { 
    if (this.m_curveFactor == null) {
      this.m_curveFactor = 0;
    }
    return this.m_curveFactor!;
  }

  void set curveFactor (double v) {
    this.m_curveFactor = v;
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
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
  }
    
  bool? m_inactiveOtherPoints;  

  bool get inactiveOtherPoints { 
    if (this.m_inactiveOtherPoints == null) {
      this.m_inactiveOtherPoints = false;
    }
    return this.m_inactiveOtherPoints!;
  }

  void set inactiveOtherPoints (bool v) {
    this.m_inactiveOtherPoints = v;
  }
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not node and link options.  
      */
  List<SankeySeriesLevelOptions>? levels;
  String? m_linkColorMode;  

  String get linkColorMode { 
    if (this.m_linkColorMode == null) {
      this.m_linkColorMode = "";
    }
    return this.m_linkColorMode!;
  }

  void set linkColorMode (String v) {
    this.m_linkColorMode = v;
  }
    
  /**
   * Opacity for the links between nodes in the sankey diagram. 
   * 
   * Defaults to '0.5'. 
      */
  double? m_linkOpacity;  

  double get linkOpacity { 
    if (this.m_linkOpacity == null) {
      this.m_linkOpacity = 0;
    }
    return this.m_linkOpacity!;
  }

  void set linkOpacity (double v) {
    this.m_linkOpacity = v;
  }
    
  /**
   * The minimal width for a line of a sankey. By default,
   * 0 values are not shown. 
   * 
   * Defaults to '0'. 
      */
  double? m_minLinkWidth;  

  double get minLinkWidth { 
    if (this.m_minLinkWidth == null) {
      this.m_minLinkWidth = 0;
    }
    return this.m_minLinkWidth!;
  }

  void set minLinkWidth (double v) {
    this.m_minLinkWidth = v;
  }
    
  String? m_nodeAlignment;  

  String get nodeAlignment { 
    if (this.m_nodeAlignment == null) {
      this.m_nodeAlignment = "";
    }
    return this.m_nodeAlignment!;
  }

  void set nodeAlignment (String v) {
    this.m_nodeAlignment = v;
  }
    
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
  double? m_nodePadding;  

  double get nodePadding { 
    if (this.m_nodePadding == null) {
      this.m_nodePadding = 0;
    }
    return this.m_nodePadding!;
  }

  void set nodePadding (double v) {
    this.m_nodePadding = v;
  }
    
  /**
   * The pixel width of each node in a sankey diagram or dependency wheel,
   * or the height in case the chart is inverted. 
   * 
   * Defaults to '20'. 
      */
  double? m_nodeWidth;  

  double get nodeWidth { 
    if (this.m_nodeWidth == null) {
      this.m_nodeWidth = 0;
    }
    return this.m_nodeWidth!;
  }

  void set nodeWidth (double v) {
    this.m_nodeWidth = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * A configuration object for the tooltip rendering of each single
   * series. Properties are inherited from [tooltip](#tooltip), but only
   * the following properties can be defined on a series level.  
      */
  /** NOTE: extexttooltip is skipped here for now, as it overrides the base type. */

  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  String? m_linkColor;  

  String get linkColor { 
    if (this.m_linkColor == null) {
      this.m_linkColor = "";
    }
    return this.m_linkColor!;
  }

  void set linkColor (String v) {
    this.m_linkColor = v;
  }
    
  double? m_linkLineWidth;  

  double get linkLineWidth { 
    if (this.m_linkLineWidth == null) {
      this.m_linkLineWidth = 0;
    }
    return this.m_linkLineWidth!;
  }

  void set linkLineWidth (double v) {
    this.m_linkLineWidth = v;
  }
    
  /**
   * Link Styling options  
      */
  OrganizationLinkOptions? m_link;  

  OrganizationLinkOptions get link { 
    if (this.m_link == null) {
      this.m_link = OrganizationLinkOptions();
    }
    return this.m_link!;
  }

  void set link (OrganizationLinkOptions v) {
    this.m_link = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.m_curveFactor, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions is ignored)} 

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this.m_inactiveOtherPoints, ","], "");
    }

    // NOTE: skip serialization of levels (type SankeySeriesLevelOptions[] is ignored)} 

    if (this.m_linkColorMode != null) {  
      buffer.writeAll(["\"linkColorMode\":", this.m_linkColorMode, ","], "");
    }

    if (this.m_linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.m_linkOpacity, ","], "");
    }

    // NOTE: skip serialization of mass (type undefined is ignored)} 

    if (this.m_minLinkWidth != null) {  
      buffer.writeAll(["\"minLinkWidth\":", this.m_minLinkWidth, ","], "");
    }

    if (this.m_nodeAlignment != null) {  
      buffer.writeAll(["\"nodeAlignment\":", this.m_nodeAlignment, ","], "");
    }

    if (this.m_nodePadding != null) {  
      buffer.writeAll(["\"nodePadding\":", this.m_nodePadding, ","], "");
    }

    // NOTE: skip serialization of nodes (type SankeySeriesNodeOptions[] is ignored)} 

    if (this.m_nodeWidth != null) {  
      buffer.writeAll(["\"nodeWidth\":", this.m_nodeWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_tooltip != null) {  
      buffer.writeAll(["\"tooltip\":", this.m_tooltip?.toJSON(), ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_linkColor != null) {  
      buffer.writeAll(["\"linkColor\":", this.m_linkColor, ","], "");
    }

    if (this.m_linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.m_linkLineWidth, ","], "");
    }

    if (this.m_link != null) {  
      buffer.writeAll(["\"link\":", this.m_link?.toJSON(), ","], "");
    }
  }

}
