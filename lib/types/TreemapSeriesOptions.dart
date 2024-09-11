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
 * Build stamp: 2024-09-11
 *
 */
import 'BreadcrumbsOptions.dart';
import 'TreemapPointOptions.dart';
import 'DataLabelOptions.dart';
import 'TreemapSeriesUpButtonOptions.dart';
import 'TreemapSeriesLevelOptions.dart';
import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';


/** 
 * TreemapSeriesOptions
 */
class TreemapSeriesOptions extends OptionFragment {

  TreemapSeriesOptions({
    this.allowDrillToNode = null,
    this.allowTraversingTree = null,
    this.alternateStartingDirection = null,
    this.borderColor = null,
    this.borderDashStyle = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.breadcrumbs = null,
    this.brightness = null,
    this.colorByPoint = null,
    this.colorKey = null,
    this.colors = null,
    this.cropThreshold = null,
    this.data = null,
    this.dataLabels = null,
    this.drillUpButton = null,
    this.ignoreHiddenPoint = null,
    this.interactByLeaf = null,
    this.layoutAlgorithm = null,
    this.layoutStartingDirection = null,
    this.legendSymbol = null,
    this.levelIsConstant = null,
    this.levels = null,
    this.marker = null,
    this.opacity = null,
    this.showInLegend = null,
    this.sortIndex = null,
    this.traverseToLeaf = null,
    this.traverseUpButton = null
  });

  /**
   * Options for the breadcrumbs, the navigation at the top leading the
   * way up through the traversed levels.  
   */
  BreadcrumbsOptions? breadcrumbs;
    
  /**
   * When enabled the user can click on a point which is a parent and
   * zoom in on its children. Deprecated and replaced by
   * [allowTraversingTree](#plotOptions.treemap.allowTraversingTree). 
   * 
   * Defaults to 'false'. 
   */
  bool? allowDrillToNode;
    
  /**
   * When enabled the user can click on a point which is a parent and
   * zoom in on its children.  
   */
  bool? allowTraversingTree;
    
  /**
   * Enabling this option will make the treemap alternate the drawing
   * direction between vertical and horizontal. The next levels starting
   * direction will always be the opposite of the previous.  
   */
  bool? alternateStartingDirection;
    
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
   */
  String? borderColor;
    
  String? borderDashStyle;
    
  /**
   * The border radius for each treemap item.  
   */
  double? borderRadius;
    
  /**
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
   */
  double? borderWidth;
    
  double? brightness;
    
  /**
   * When using automatic point colors pulled from the `options.colors`
   * collection, this option determines whether the chart should receive
   * one color per series or one color per point.  
   */
  bool? colorByPoint;
    
  /**
   * Determines what data value should be used to calculate point color
   * if `colorAxis` is used. Requires to set `min` and `max` if some
   * custom point property is used or if approximation for data grouping
   * is set to `'sum'`. 
   * 
   * Defaults to 'y'. 
   */
  String? colorKey;
    
  /**
   * A series specific or series type specific color set to apply instead
   * of the global [colors](#colors) when
   * [colorByPoint](#plotOptions.treemap.colorByPoint) is true.  
   */
  List<String>? colors; // String
  /**
   * When the series contains less points than the crop threshold, all
   * points are drawn, even if the points fall outside the visible plot
   * area at the current zoom. The advantage of drawing all points
   * (including markers and columns), is that animation is performed on
   * updates. On the other hand, when the series contains more points than
   * the crop threshold, the series data is cropped to only contain points
   * that fall within the plot area. The advantage of cropping away
   * invisible points is to increase performance on large series. 
   * 
   * Defaults to '300'. 
   */
  double? cropThreshold;
    
  TreemapPointOptions? data;
    
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
  TreemapSeriesUpButtonOptions? drillUpButton;
    
  /**
   * Whether to ignore hidden points when the layout algorithm runs.
   * If `false`, hidden points will leave open spaces. 
   * 
   * Defaults to 'true'. 
   */
  bool? ignoreHiddenPoint;
    
  /**
   * This option decides if the user can interact with the parent nodes
   * or just the leaf nodes. When this option is undefined, it will be
   * true by default. However when allowTraversingTree is true, then it
   * will be false by default.  
   */
  bool? interactByLeaf;
    
  /**
   * This option decides which algorithm is used for setting position
   * and dimensions of the points. 
   * 
   * Defaults to 'sliceAndDice'. 
   */
  String? layoutAlgorithm;
    
  /**
   * Defines which direction the layout algorithm will start drawing. 
   * 
   * Defaults to 'vertical'. 
   */
  String? layoutStartingDirection;
    
  /**
   * What type of legend symbol to render for this series. Can be one of
   * `areaMarker`, `lineMarker` or `rectangle`. 
   * 
   * Defaults to 'rectangle'. 
   */
  String? legendSymbol;
    
  /**
   * Used together with the levels and allowTraversingTree options. When
   * set to false the first level visible to be level one, which is
   * dynamic when traversing the tree. Otherwise the level will be the
   * same as the tree structure. 
   * 
   * Defaults to 'true'. 
   */
  bool? levelIsConstant;
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not point options.  
   */
  List<TreemapSeriesLevelOptions>? levels; // TreemapSeriesLevelOptions
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
   * Opacity of a series parts: line, fill (e.g. area) and dataLabels. 
   * 
   * Defaults to '1'. 
   */
  double? opacity;
    
  // NOTE: setRootNode skipped - type Function is ignored in gen 

  /**
   * Whether to display this particular series or series type in the
   * legend. Standalone series are shown in legend by default, and linked
   * series are not. Since v7.2.0 it is possible to show series that use
   * colorAxis by setting this option to `true`.  
   */
  bool? showInLegend;
    
  /**
   * The sort index of the point inside the treemap level.  
   */
  double? sortIndex;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  // NOTE: tooltip skipped - type Generic is ignored in gen 

  /**
   * Options for the button appearing when traversing down in a treemap.
   * 
   * Since v9.3.3 the `traverseUpButton` is replaced by `breadcrumbs`.  
   */
  TreemapSeriesUpButtonOptions? traverseUpButton;
    
  /**
   * This option enables automatic traversing to the last child level upon
   * node interaction. This feature simplifies navigation by immediately
   * focusing on the deepest layer of the data structure without intermediate
   * steps.  
   */
  bool? traverseToLeaf;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.breadcrumbs != null) {
        buffer.writeAll(["\"breadcrumbs\":",this.breadcrumbs?.toJSON(), ","], "");
    }
    
    if (this.allowDrillToNode != null) {
        buffer.writeAll(["\"allowDrillToNode\":",this.allowDrillToNode, ","], "");
    }
    
    if (this.allowTraversingTree != null) {
        buffer.writeAll(["\"allowTraversingTree\":",this.allowTraversingTree, ","], "");
    }
    
    if (this.alternateStartingDirection != null) {
        buffer.writeAll(["\"alternateStartingDirection\":",this.alternateStartingDirection, ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderDashStyle != null) {
        buffer.writeAll(["\"borderDashStyle\":\'",this.borderDashStyle, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.breadcrumbs != null) {
        buffer.writeAll(["\"breadcrumbs\":",this.breadcrumbs?.toJSON(), ","], "");
    }
    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    
    if (this.colorByPoint != null) {
        buffer.writeAll(["\"colorByPoint\":",this.colorByPoint, ","], "");
    }
    
    if (this.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.colorKey, "\',"], "");
    }
    
    if (this.colors != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.colors!, ",");
      buffer.writeAll(["\"colors\": [", arrData , "],"], "");
    }
    
    if (this.cropThreshold != null) {
        buffer.writeAll(["\"cropThreshold\":",this.cropThreshold, ","], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.dataLabels != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");
    }
    
    if (this.drillUpButton != null) {
        buffer.writeAll(["\"drillUpButton\":",this.drillUpButton?.toJSON(), ","], "");
    }
    
    if (this.ignoreHiddenPoint != null) {
        buffer.writeAll(["\"ignoreHiddenPoint\":",this.ignoreHiddenPoint, ","], "");
    }
    
    if (this.interactByLeaf != null) {
        buffer.writeAll(["\"interactByLeaf\":",this.interactByLeaf, ","], "");
    }
    
    if (this.layoutAlgorithm != null) {
        buffer.writeAll(["\"layoutAlgorithm\":\'",this.layoutAlgorithm, "\',"], "");
    }
    
    if (this.layoutStartingDirection != null) {
        buffer.writeAll(["\"layoutStartingDirection\":\'",this.layoutStartingDirection, "\',"], "");
    }
    
    if (this.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.legendSymbol, "\',"], "");
    }
    
    if (this.levelIsConstant != null) {
        buffer.writeAll(["\"levelIsConstant\":",this.levelIsConstant, ","], "");
    }
    
    if (this.levels != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.levels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"levels\": [", arrData , "],"], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    // NOTE: skip serialization of setRootNode (type Function ignored, skipped: true)

    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
    
    if (this.sortIndex != null) {
        buffer.writeAll(["\"sortIndex\":",this.sortIndex, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

    
    if (this.traverseUpButton != null) {
        buffer.writeAll(["\"traverseUpButton\":",this.traverseUpButton?.toJSON(), ","], "");
    }
    
    if (this.traverseToLeaf != null) {
        buffer.writeAll(["\"traverseToLeaf\":",this.traverseToLeaf, ","], "");
    }
  }


}
