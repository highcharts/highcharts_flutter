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

import 'BreadcrumbsOptions.dart';
import 'TreemapSeriesUpButtonOptions.dart';
import 'TreemapSeriesLevelsOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreemapSeriesOptions 
 */
class TreemapSeriesOptions extends OptionFragment {
  TreemapSeriesOptions() : super();
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
  String? borderDashStyle;
  /**
   * The border radius for each treemap item.  
      */
  double? borderRadius;
  double? brightness;
  /**
   * A series specific or series type specific color set to apply instead
   * of the global [colors](#colors) when
   * [colorByPoint](#plotOptions.treemap.colorByPoint) is true.  
      */
  List<String>? colors;
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
  List<TreemapSeriesLevelsOptions>? levels;
  /**
   * The sort index of the point inside the treemap level.  
      */
  double? sortIndex;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Options for the button appearing when traversing down in a treemap.
   * 
   * Since v9.3.3 the `traverseUpButton` is replaced by `breadcrumbs`.  
      */
  TreemapSeriesUpButtonOptions? traverseUpButton;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.breadcrumbs != null) {  
      buffer.writeAll(["\"breadcrumbs\":", this.breadcrumbs?.toJSON(), ","], "");
    }

    if (this.allowDrillToNode != null) {  
      buffer.writeAll(["\"allowDrillToNode\":", this.allowDrillToNode, ","], "");
    }

    if (this.allowTraversingTree != null) {  
      buffer.writeAll(["\"allowTraversingTree\":", this.allowTraversingTree, ","], "");
    }

    if (this.alternateStartingDirection != null) {  
      buffer.writeAll(["\"alternateStartingDirection\":", this.alternateStartingDirection, ","], "");
    }

    if (this.borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.borderDashStyle, ","], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }

    if (this.colors != null) {  
    // Skipped array colors
    }

    // NOTE: skip serialization of data (type TreemapPointOptions[] is ignored)} 

    // NOTE: skip serialization of drillUpButton (type TreemapSeriesUpButtonOptions is ignored)} 

    if (this.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.ignoreHiddenPoint, ","], "");
    }

    if (this.interactByLeaf != null) {  
      buffer.writeAll(["\"interactByLeaf\":", this.interactByLeaf, ","], "");
    }

    if (this.layoutAlgorithm != null) {  
      buffer.writeAll(["\"layoutAlgorithm\":", this.layoutAlgorithm, ","], "");
    }

    if (this.layoutStartingDirection != null) {  
      buffer.writeAll(["\"layoutStartingDirection\":", this.layoutStartingDirection, ","], "");
    }

    if (this.levelIsConstant != null) {  
      buffer.writeAll(["\"levelIsConstant\":", this.levelIsConstant, ","], "");
    }

    if (this.levels != null) {  
    // Skipped array levels
    }

    // NOTE: skip serialization of setRootNode (type Function is ignored)} 

    if (this.sortIndex != null) {  
      buffer.writeAll(["\"sortIndex\":", this.sortIndex, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.traverseUpButton != null) {  
      buffer.writeAll(["\"traverseUpButton\":", this.traverseUpButton?.toJSON(), ","], "");
    }
  }

}
