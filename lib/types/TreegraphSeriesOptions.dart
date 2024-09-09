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
 * Build stamp: 2024-09-09
 *
 */
import 'TreemapSeriesOptions.dart';
import 'CollapseButtonOptions.dart';
import 'TreegraphDataLabelOptions.dart';
import 'TreegraphLinkOptions.dart';
import 'PointMarkerOptions.dart';


/** 
 * TreegraphSeriesOptions
 */
class TreegraphSeriesOptions extends TreemapSeriesOptions {

  TreegraphSeriesOptions({
    super.allowDrillToNode = null,
    super.allowTraversingTree = null,
    super.alternateStartingDirection = null,
    super.borderColor = null,
    super.borderDashStyle = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.breadcrumbs = null,
    super.brightness = null,
    this.collapseButton = null,
    super.colorByPoint = null,
    super.colorKey = null,
    super.colors = null,
    super.cropThreshold = null,
    super.data = null,
    super.dataLabels = null,
    super.drillUpButton = null,
    this.fillSpace = null,
    super.ignoreHiddenPoint = null,
    super.interactByLeaf = null,
    super.layoutAlgorithm = null,
    super.layoutStartingDirection = null,
    super.legendSymbol = null,
    super.levelIsConstant = null,
    super.levels = null,
    this.link = null,
    this.marker = null,
    this.nodeDistance = null,
    this.nodeWidth = null,
    super.opacity = null,
    this.reversed = null,
    super.showInLegend = null,
    super.sortIndex = null,
    super.traverseToLeaf = null,
    super.traverseUpButton = null
  });

  /**
   * Options applied to collapse Button. The collape button is the
   * small button which indicates, that the node is collapsable.  
   */
  CollapseButtonOptions? collapseButton;
    
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
  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * Whether the treegraph series should fill the entire plot area in the X
   * axis direction, even when there are collapsed points.  
   */
  bool? fillSpace;
    
  TreegraphLinkOptions? link;
    
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
    
  /**
   * The distance between nodes in a tree graph in the longitudinal direction.
   * The longitudinal direction means the direction that the chart flows - in
   * a horizontal chart the distance is horizontal, in an inverted chart
   * (vertical), the distance is vertical.
   * 
   * If a number is given, it denotes pixels. If a percentage string is given,
   * the distance is a percentage of the rendered node width. A `nodeDistance`
   * of `100%` will render equal widths for the nodes and the gaps between
   * them.
   * 
   * This option applies only when the `nodeWidth` option is `auto`, making
   * the node width respond to the number of columns. 
   * 
   * Defaults to '30'. 
   */
  String? nodeDistance;
    
  /**
   * The pixel width of each node in a, or the height in case the chart is
   * inverted. For tree graphs, the node width is only applied if the marker
   * symbol is `rect`, otherwise the `marker` sizing options apply.
   * 
   * Can be a number or a percentage string, or `auto`. If `auto`, the nodes
   * are sized to fill up the plot area in the longitudinal direction,
   * regardless of the number of levels. 
   * 
   * Defaults to 'undefined'. 
   */
  String? nodeWidth;
    
  /**
   * Flips the positions of the nodes of a treegraph along the
   * horizontal axis (vertical if chart is inverted). 
   * 
   * Defaults to 'false'. 
   */
  bool? reversed;
    
  // NOTE: tooltip skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.collapseButton != null) {
        buffer.writeAll(["\"collapseButton\":",this.collapseButton?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of dataLabels (type TreegraphDataLabelOptions[] ignored, skipped: false)

    
    if (this.fillSpace != null) {
        buffer.writeAll(["\"fillSpace\":",this.fillSpace, ","], "");
    }
    
    if (this.link != null) {
        buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.nodeDistance != null) {
        buffer.writeAll(["\"nodeDistance\":\'",this.nodeDistance, "\',"], "");
    }
    
    if (this.nodeWidth != null) {
        buffer.writeAll(["\"nodeWidth\":\'",this.nodeWidth, "\',"], "");
    }
    
    if (this.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }


}
