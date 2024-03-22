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
  BreadcrumbsOptions? m_breadcrumbs;  

  BreadcrumbsOptions get breadcrumbs { 
    if (this.m_breadcrumbs == null) {
      this.m_breadcrumbs = BreadcrumbsOptions();
    }
    return this.m_breadcrumbs!;
  }

  void set breadcrumbs (BreadcrumbsOptions v) {
    this.m_breadcrumbs = v;
  }
    
  /**
   * When enabled the user can click on a point which is a parent and
   * zoom in on its children. Deprecated and replaced by
   * [allowTraversingTree](#plotOptions.treemap.allowTraversingTree). 
   * 
   * Defaults to 'false'. 
      */
  bool? m_allowDrillToNode;  

  bool get allowDrillToNode { 
    if (this.m_allowDrillToNode == null) {
      this.m_allowDrillToNode = false;
    }
    return this.m_allowDrillToNode!;
  }

  void set allowDrillToNode (bool v) {
    this.m_allowDrillToNode = v;
  }
    
  /**
   * When enabled the user can click on a point which is a parent and
   * zoom in on its children.  
      */
  bool? m_allowTraversingTree;  

  bool get allowTraversingTree { 
    if (this.m_allowTraversingTree == null) {
      this.m_allowTraversingTree = false;
    }
    return this.m_allowTraversingTree!;
  }

  void set allowTraversingTree (bool v) {
    this.m_allowTraversingTree = v;
  }
    
  /**
   * Enabling this option will make the treemap alternate the drawing
   * direction between vertical and horizontal. The next levels starting
   * direction will always be the opposite of the previous.  
      */
  bool? m_alternateStartingDirection;  

  bool get alternateStartingDirection { 
    if (this.m_alternateStartingDirection == null) {
      this.m_alternateStartingDirection = false;
    }
    return this.m_alternateStartingDirection!;
  }

  void set alternateStartingDirection (bool v) {
    this.m_alternateStartingDirection = v;
  }
    
  String? m_borderDashStyle;  

  String get borderDashStyle { 
    if (this.m_borderDashStyle == null) {
      this.m_borderDashStyle = "";
    }
    return this.m_borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this.m_borderDashStyle = v;
  }
    
  /**
   * The border radius for each treemap item.  
      */
  double? m_borderRadius;  

  double get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = 0;
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (double v) {
    this.m_borderRadius = v;
  }
    
  double? m_brightness;  

  double get brightness { 
    if (this.m_brightness == null) {
      this.m_brightness = 0;
    }
    return this.m_brightness!;
  }

  void set brightness (double v) {
    this.m_brightness = v;
  }
    
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
  bool? m_ignoreHiddenPoint;  

  bool get ignoreHiddenPoint { 
    if (this.m_ignoreHiddenPoint == null) {
      this.m_ignoreHiddenPoint = false;
    }
    return this.m_ignoreHiddenPoint!;
  }

  void set ignoreHiddenPoint (bool v) {
    this.m_ignoreHiddenPoint = v;
  }
    
  /**
   * This option decides if the user can interact with the parent nodes
   * or just the leaf nodes. When this option is undefined, it will be
   * true by default. However when allowTraversingTree is true, then it
   * will be false by default.  
      */
  bool? m_interactByLeaf;  

  bool get interactByLeaf { 
    if (this.m_interactByLeaf == null) {
      this.m_interactByLeaf = false;
    }
    return this.m_interactByLeaf!;
  }

  void set interactByLeaf (bool v) {
    this.m_interactByLeaf = v;
  }
    
  /**
   * This option decides which algorithm is used for setting position
   * and dimensions of the points. 
   * 
   * Defaults to 'sliceAndDice'. 
      */
  String? m_layoutAlgorithm;  

  String get layoutAlgorithm { 
    if (this.m_layoutAlgorithm == null) {
      this.m_layoutAlgorithm = "";
    }
    return this.m_layoutAlgorithm!;
  }

  void set layoutAlgorithm (String v) {
    this.m_layoutAlgorithm = v;
  }
    
  /**
   * Defines which direction the layout algorithm will start drawing. 
   * 
   * Defaults to 'vertical'. 
      */
  String? m_layoutStartingDirection;  

  String get layoutStartingDirection { 
    if (this.m_layoutStartingDirection == null) {
      this.m_layoutStartingDirection = "";
    }
    return this.m_layoutStartingDirection!;
  }

  void set layoutStartingDirection (String v) {
    this.m_layoutStartingDirection = v;
  }
    
  /**
   * Used together with the levels and allowTraversingTree options. When
   * set to false the first level visible to be level one, which is
   * dynamic when traversing the tree. Otherwise the level will be the
   * same as the tree structure. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_levelIsConstant;  

  bool get levelIsConstant { 
    if (this.m_levelIsConstant == null) {
      this.m_levelIsConstant = false;
    }
    return this.m_levelIsConstant!;
  }

  void set levelIsConstant (bool v) {
    this.m_levelIsConstant = v;
  }
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not point options.  
      */
  List<TreemapSeriesLevelsOptions>? levels;
  /**
   * The sort index of the point inside the treemap level.  
      */
  double? m_sortIndex;  

  double get sortIndex { 
    if (this.m_sortIndex == null) {
      this.m_sortIndex = 0;
    }
    return this.m_sortIndex!;
  }

  void set sortIndex (double v) {
    this.m_sortIndex = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Options for the button appearing when traversing down in a treemap.
   * 
   * Since v9.3.3 the `traverseUpButton` is replaced by `breadcrumbs`.  
      */
  TreemapSeriesUpButtonOptions? m_traverseUpButton;  

  TreemapSeriesUpButtonOptions get traverseUpButton { 
    if (this.m_traverseUpButton == null) {
      this.m_traverseUpButton = TreemapSeriesUpButtonOptions();
    }
    return this.m_traverseUpButton!;
  }

  void set traverseUpButton (TreemapSeriesUpButtonOptions v) {
    this.m_traverseUpButton = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_breadcrumbs != null) {  
      buffer.writeAll(["\"breadcrumbs\":", this.m_breadcrumbs?.toJSON(), ","], "");
    }

    if (this.m_allowDrillToNode != null) {  
      buffer.writeAll(["\"allowDrillToNode\":", this.m_allowDrillToNode, ","], "");
    }

    if (this.m_allowTraversingTree != null) {  
      buffer.writeAll(["\"allowTraversingTree\":", this.m_allowTraversingTree, ","], "");
    }

    if (this.m_alternateStartingDirection != null) {  
      buffer.writeAll(["\"alternateStartingDirection\":", this.m_alternateStartingDirection, ","], "");
    }

    if (this.m_borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.m_borderDashStyle, ","], "");
    }

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    if (this.m_brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.m_brightness, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored)} 

    // NOTE: skip serialization of data (type TreemapPointOptions[] is ignored)} 

    // NOTE: skip serialization of drillUpButton (type TreemapSeriesUpButtonOptions is ignored)} 

    if (this.m_ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.m_ignoreHiddenPoint, ","], "");
    }

    if (this.m_interactByLeaf != null) {  
      buffer.writeAll(["\"interactByLeaf\":", this.m_interactByLeaf, ","], "");
    }

    if (this.m_layoutAlgorithm != null) {  
      buffer.writeAll(["\"layoutAlgorithm\":", this.m_layoutAlgorithm, ","], "");
    }

    if (this.m_layoutStartingDirection != null) {  
      buffer.writeAll(["\"layoutStartingDirection\":", this.m_layoutStartingDirection, ","], "");
    }

    if (this.m_levelIsConstant != null) {  
      buffer.writeAll(["\"levelIsConstant\":", this.m_levelIsConstant, ","], "");
    }

    // NOTE: skip serialization of levels (type TreemapSeriesLevelsOptions[] is ignored)} 

    // NOTE: skip serialization of setRootNode (type Function is ignored)} 

    if (this.m_sortIndex != null) {  
      buffer.writeAll(["\"sortIndex\":", this.m_sortIndex, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_traverseUpButton != null) {  
      buffer.writeAll(["\"traverseUpButton\":", this.m_traverseUpButton?.toJSON(), ","], "");
    }
  }

}
