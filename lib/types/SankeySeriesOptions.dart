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
 * Build stamp: 2024-04-09
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
  SankeySeriesOptions( {
    this.curveFactor = null,
    this.height = null,
    this.inactiveOtherPoints = null,
    this.linkColorMode = null,
    this.linkOpacity = null,
    this.minLinkWidth = null,
    this.nodeAlignment = null,
    this.nodePadding = null,
    this.nodeDistance = null,
    this.nodeWidth = null,
    this.width = null,
    this.linkColor = null,
    this.linkLineWidth = null
  }) : super();
  /**
   * Higher numbers makes the links in a sankey diagram or dependency
   * wheelrender more curved. A `curveFactor` of 0 makes the lines
   * straight. 
   * 
   * Defaults to '0.33'. 
      */
  double? curveFactor;
    /*
  double get curveFactor { 
    if (this._curveFactor == null) {
      this._curveFactor = 0;
    }
    return this._curveFactor!;
  }

  void set curveFactor (double v) {
    this._curveFactor = v;
  }
    */
    
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
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  bool? inactiveOtherPoints;
    /*
  bool get inactiveOtherPoints { 
    if (this._inactiveOtherPoints == null) {
      this._inactiveOtherPoints = false;
    }
    return this._inactiveOtherPoints!;
  }

  void set inactiveOtherPoints (bool v) {
    this._inactiveOtherPoints = v;
  }
    */
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not node and link options.  
      */
  List<SankeySeriesLevelOptions>? levels; // SankeySeriesLevelOptions
  String? linkColorMode;
    /*
  String get linkColorMode { 
    if (this._linkColorMode == null) {
      this._linkColorMode = "";
    }
    return this._linkColorMode!;
  }

  void set linkColorMode (String v) {
    this._linkColorMode = v;
  }
    */
    
  /**
   * Opacity for the links between nodes in the sankey diagram. 
   * 
   * Defaults to '0.5'. 
      */
  double? linkOpacity;
    /*
  double get linkOpacity { 
    if (this._linkOpacity == null) {
      this._linkOpacity = 0;
    }
    return this._linkOpacity!;
  }

  void set linkOpacity (double v) {
    this._linkOpacity = v;
  }
    */
    
  /**
   * The minimal width for a line of a sankey. By default,
   * 0 values are not shown. 
   * 
   * Defaults to '0'. 
      */
  double? minLinkWidth;
    /*
  double get minLinkWidth { 
    if (this._minLinkWidth == null) {
      this._minLinkWidth = 0;
    }
    return this._minLinkWidth!;
  }

  void set minLinkWidth (double v) {
    this._minLinkWidth = v;
  }
    */
    
  String? nodeAlignment;
    /*
  String get nodeAlignment { 
    if (this._nodeAlignment == null) {
      this._nodeAlignment = "";
    }
    return this._nodeAlignment!;
  }

  void set nodeAlignment (String v) {
    this._nodeAlignment = v;
  }
    */
    
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
    /*
  double get nodePadding { 
    if (this._nodePadding == null) {
      this._nodePadding = 0;
    }
    return this._nodePadding!;
  }

  void set nodePadding (double v) {
    this._nodePadding = v;
  }
    */
    
  String? nodeDistance;
    /*
  String get nodeDistance { 
    if (this._nodeDistance == null) {
      this._nodeDistance = "";
    }
    return this._nodeDistance!;
  }

  void set nodeDistance (String v) {
    this._nodeDistance = v;
  }
    */
    
  /**
   * The pixel width of each node in a sankey diagram or dependency wheel,
   * or the height in case the chart is inverted. 
   * 
   * Defaults to '20'. 
      */
  String? nodeWidth;
    /*
  String get nodeWidth { 
    if (this._nodeWidth == null) {
      this._nodeWidth = "";
    }
    return this._nodeWidth!;
  }

  void set nodeWidth (String v) {
    this._nodeWidth = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * A configuration object for the tooltip rendering of each single
   * series. Properties are inherited from [tooltip](#tooltip), but only
   * the following properties can be defined on a series level.  
      */
  /** NOTE: extexttooltip is skipped here for now, as it overrides the base type. */

  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    
  String? linkColor;
    /*
  String get linkColor { 
    if (this._linkColor == null) {
      this._linkColor = "";
    }
    return this._linkColor!;
  }

  void set linkColor (String v) {
    this._linkColor = v;
  }
    */
    
  double? linkLineWidth;
    /*
  double get linkLineWidth { 
    if (this._linkLineWidth == null) {
      this._linkLineWidth = 0;
    }
    return this._linkLineWidth!;
  }

  void set linkLineWidth (double v) {
    this._linkLineWidth = v;
  }
    */
    
  /**
   * Link Styling options  
      */
  OrganizationLinkOptions? link;
    /*
  OrganizationLinkOptions get link { 
    if (this._link == null) {
      this._link = OrganizationLinkOptions();
    }
    return this._link!;
  }

  void set link (OrganizationLinkOptions v) {
    this._link = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.curveFactor, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions is ignored)} 

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this.inactiveOtherPoints, ","], "");
    }

    // NOTE: skip serialization of levels (type SankeySeriesLevelOptions[] is ignored)} 

    if (this.linkColorMode != null) {  
      buffer.writeAll(["\"linkColorMode\":\`", this.linkColorMode, "\`,"], "");
    }

    if (this.linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.linkOpacity, ","], "");
    }

    // NOTE: skip serialization of mass (type undefined is ignored)} 

    if (this.minLinkWidth != null) {  
      buffer.writeAll(["\"minLinkWidth\":", this.minLinkWidth, ","], "");
    }

    if (this.nodeAlignment != null) {  
      buffer.writeAll(["\"nodeAlignment\":\`", this.nodeAlignment, "\`,"], "");
    }

    if (this.nodePadding != null) {  
      buffer.writeAll(["\"nodePadding\":", this.nodePadding, ","], "");
    }

    if (this.nodeDistance != null) {  
      buffer.writeAll(["\"nodeDistance\":\`", this.nodeDistance, "\`,"], "");
    }

    // NOTE: skip serialization of nodes (type SankeySeriesNodeOptions[] is ignored)} 

    if (this.nodeWidth != null) {  
      buffer.writeAll(["\"nodeWidth\":\`", this.nodeWidth, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    // NOTE: skip serialization of tooltip (type SankeySeriesTooltipOptions is ignored)} 

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.linkColor != null) {  
      buffer.writeAll(["\"linkColor\":\`", this.linkColor, "\`,"], "");
    }

    if (this.linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.linkLineWidth, ","], "");
    }

    if (this.link != null) {  
      buffer.writeAll(["\"link\":", this.link?.toJSON(), ","], "");
    }
  }

}
