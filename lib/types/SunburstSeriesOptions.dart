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
import 'BreadcrumbsOptions.dart';
import 'SunburstPointOptions.dart';
import 'SunburstDataLabelOptions.dart';
import 'SunburstSeriesLevelOptions.dart';
import 'SunburstSeriesLevelSizeOptions.dart';
import 'TreemapSeriesUpButtonOptions.dart';


/** 
 * SunburstSeriesOptions
 */
class SunburstSeriesOptions extends TreemapSeriesOptions {

  SunburstSeriesOptions({
    this.allowDrillToNode = null,
    this.allowTraversingTree = null,
    super.alternateStartingDirection = null,
    super.borderColor = null,
    super.borderDashStyle = null,
    super.borderRadius = null,
    super.borderWidth = null,
    this.breadcrumbs = null,
    super.brightness = null,
    this.center = null,
    this.clip = null,
    this.colorByPoint = null,
    super.colorKey = null,
    super.colors = null,
    super.cropThreshold = null,
    super.data = null,
    super.dataLabels = null,
    super.drillUpButton = null,
    this.endAngle = null,
    super.ignoreHiddenPoint = null,
    super.interactByLeaf = null,
    super.layoutAlgorithm = null,
    super.layoutStartingDirection = null,
    super.legendSymbol = null,
    this.levelIsConstant = null,
    super.levels = null,
    this.levelSize = null,
    this.mapIdToNode = null,
    super.marker = null,
    this.opacity = null,
    this.rootId = null,
    super.showInLegend = null,
    this.slicedOffset = null,
    super.sortIndex = null,
    this.startAngle = null,
    super.traverseToLeaf = null,
    this.traverseUpButton = null
  });

  /**
   * When enabled the user can click on a point which is a parent and
   * zoom in on its children. Deprecated and replaced by
   * [allowTraversingTree](#plotOptions.sunburst.allowTraversingTree). 
   * 
   * Defaults to 'false'. 
   */
  bool? allowDrillToNode;
    
  /**
   * When enabled the user can click on a point which is a parent and
   * zoom in on its children. 
   * 
   * Defaults to 'false'. 
   */
  bool? allowTraversingTree;
    
  /**
   * Options for the breadcrumbs, the navigation at the top leading the
   * way up through the traversed levels.  
   */
  BreadcrumbsOptions? breadcrumbs;
    
  /**
   * The center of the pie chart relative to the plot area. Can be
   * percentages or pixel values. The default behaviour (as of 3.0) is to
   * center the pie so that all slices and data labels are within the plot
   * area. As a consequence, the pie may actually jump around in a chart
   * with dynamic values, as the data labels move. In that case, the
   * center should be explicitly set, for example to `["50%", "50%"]`. 
   * 
   * Defaults to '[null, null]'. 
   */
  List<double>? center; // double
  /**
   * Disable this option to allow series rendering in the whole plotting
   * area.
   * 
   * **Note:** Clipping should be always enabled when
   * [chart.zoomType](#chart.zoomType) is set 
   * 
   * Defaults to 'true'. 
   */
  bool? clip;
    
  bool? colorByPoint;
    
  /** NOTE: extdata is skipped here for now, as it overrides the base type. */

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
   * The end angle of the pie in degrees where 0 is top and 90 is right.
   * Defaults to `startAngle` plus 360.  
   */
  double? endAngle;
    
  /**
   * Used together with the levels and `allowDrillToNode` options. When
   * set to false the first level visible when drilling is considered
   * to be level one. Otherwise the level will be the same as the tree
   * structure. 
   * 
   * Defaults to 'true'. 
   */
  bool? levelIsConstant;
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not point options.  
   */
  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  /**
   * Determines the width of the ring per level.  
   */
  SunburstSeriesLevelSizeOptions? levelSize;
    
  Map<String, String>? mapIdToNode;
    
  /**
   * Which point to use as a root in the visualization. 
   * 
   * Defaults to 'undefined'. 
   */
  String? rootId;
    
  /**
   * If a point is sliced, moved out from the center, how many pixels
   * should it be moved?. 
   * 
   * Defaults to '10'. 
   */
  double? slicedOffset;
    
  /**
   * The start angle of the pie slices in degrees where 0 is top and 90
   * right. 
   * 
   * Defaults to '0'. 
   */
  double? startAngle;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * Options for the button appearing when traversing down in a sunburst.
   * Since v9.3.3 the `traverseUpButton` is replaced by `breadcrumbs`.  
   */
  TreemapSeriesUpButtonOptions? traverseUpButton;
    
  /**
   * Opacity of a series parts: line, fill (e.g. area) and dataLabels. 
   * 
   * Defaults to '1'. 
   */
  double? opacity;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.allowDrillToNode != null) {
        buffer.writeAll(["\"allowDrillToNode\":",this.allowDrillToNode, ","], "");
    }
    
    if (this.allowTraversingTree != null) {
        buffer.writeAll(["\"allowTraversingTree\":",this.allowTraversingTree, ","], "");
    }
    
    if (this.breadcrumbs != null) {
        buffer.writeAll(["\"breadcrumbs\":",this.breadcrumbs?.toJSON(), ","], "");
    }
    
    if (this.center != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.center!, ",");
      buffer.writeAll(["\"center\": [", arrData , "],"], "");
    }
    
    if (this.clip != null) {
        buffer.writeAll(["\"clip\":",this.clip, ","], "");
    }
    
    if (this.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.colorByPoint, ","], "");
    }
    // NOTE: skip serialization of data (type SunburstPointOptions)[] ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions[] ignored, skipped: false)

    
    if (this.endAngle != null) {
        buffer.writeAll(["\"endAngle\":",this.endAngle, ","], "");
    }
    
    if (this.levelIsConstant != null) {
        buffer.writeAll(["\"levelIsConstant\":",this.levelIsConstant, ","], "");
    }
    // NOTE: skip serialization of levels (type SunburstSeriesLevelOptions[] ignored, skipped: false)

    
    if (this.levelSize != null) {
        buffer.writeAll(["\"levelSize\":",this.levelSize?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of mapIdToNode (type Generic ignored, skipped: true)

    
    if (this.rootId != null) {
        buffer.writeAll(["\"rootId\":\'",this.rootId, "\',"], "");
    }
    
    if (this.slicedOffset != null) {
        buffer.writeAll(["\"slicedOffset\":",this.slicedOffset, ","], "");
    }
    
    if (this.startAngle != null) {
        buffer.writeAll(["\"startAngle\":",this.startAngle, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.traverseUpButton != null) {
        buffer.writeAll(["\"traverseUpButton\":",this.traverseUpButton?.toJSON(), ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
  }


}
