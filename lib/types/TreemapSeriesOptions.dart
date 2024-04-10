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

import 'BreadcrumbsOptions.dart';
import 'TreemapSeriesUpButtonOptions.dart';
import 'TreemapSeriesLevelsOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreemapSeriesOptions 
 */
class TreemapSeriesOptions extends OptionFragment {
  TreemapSeriesOptions( {
    this.allowDrillToNode = null,
    this.allowTraversingTree = null,
    this.alternateStartingDirection = null,
    this.borderDashStyle = null,
    this.borderRadius = null,
    this.brightness = null,
    this.ignoreHiddenPoint = null,
    this.interactByLeaf = null,
    this.layoutAlgorithm = null,
    this.layoutStartingDirection = null,
    this.levelIsConstant = null,
    this.sortIndex = null
  }) : super();
  /**
   * Options for the breadcrumbs, the navigation at the top leading the
   * way up through the traversed levels.  
      */
  BreadcrumbsOptions? breadcrumbs;
    /*
  BreadcrumbsOptions get breadcrumbs { 
    if (this._breadcrumbs == null) {
      this._breadcrumbs = BreadcrumbsOptions();
    }
    return this._breadcrumbs!;
  }

  void set breadcrumbs (BreadcrumbsOptions v) {
    this._breadcrumbs = v;
  }
    */
    
  /**
   * When enabled the user can click on a point which is a parent and
   * zoom in on its children. Deprecated and replaced by
   * [allowTraversingTree](#plotOptions.treemap.allowTraversingTree). 
   * 
   * Defaults to 'false'. 
      */
  bool? allowDrillToNode;
    /*
  bool get allowDrillToNode { 
    if (this._allowDrillToNode == null) {
      this._allowDrillToNode = false;
    }
    return this._allowDrillToNode!;
  }

  void set allowDrillToNode (bool v) {
    this._allowDrillToNode = v;
  }
    */
    
  /**
   * When enabled the user can click on a point which is a parent and
   * zoom in on its children.  
      */
  bool? allowTraversingTree;
    /*
  bool get allowTraversingTree { 
    if (this._allowTraversingTree == null) {
      this._allowTraversingTree = false;
    }
    return this._allowTraversingTree!;
  }

  void set allowTraversingTree (bool v) {
    this._allowTraversingTree = v;
  }
    */
    
  /**
   * Enabling this option will make the treemap alternate the drawing
   * direction between vertical and horizontal. The next levels starting
   * direction will always be the opposite of the previous.  
      */
  bool? alternateStartingDirection;
    /*
  bool get alternateStartingDirection { 
    if (this._alternateStartingDirection == null) {
      this._alternateStartingDirection = false;
    }
    return this._alternateStartingDirection!;
  }

  void set alternateStartingDirection (bool v) {
    this._alternateStartingDirection = v;
  }
    */
    
  String? borderDashStyle;
    /*
  String get borderDashStyle { 
    if (this._borderDashStyle == null) {
      this._borderDashStyle = "";
    }
    return this._borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this._borderDashStyle = v;
  }
    */
    
  /**
   * The border radius for each treemap item.  
      */
  double? borderRadius;
    /*
  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    */
    
  double? brightness;
    /*
  double get brightness { 
    if (this._brightness == null) {
      this._brightness = 0;
    }
    return this._brightness!;
  }

  void set brightness (double v) {
    this._brightness = v;
  }
    */
    
  /**
   * A series specific or series type specific color set to apply instead
   * of the global [colors](#colors) when
   * [colorByPoint](#plotOptions.treemap.colorByPoint) is true.  
      */
  List<String>? colors; // String
  /**
   * Whether to ignore hidden points when the layout algorithm runs.
   * If `false`, hidden points will leave open spaces. 
   * 
   * Defaults to 'true'. 
      */
  bool? ignoreHiddenPoint;
    /*
  bool get ignoreHiddenPoint { 
    if (this._ignoreHiddenPoint == null) {
      this._ignoreHiddenPoint = false;
    }
    return this._ignoreHiddenPoint!;
  }

  void set ignoreHiddenPoint (bool v) {
    this._ignoreHiddenPoint = v;
  }
    */
    
  /**
   * This option decides if the user can interact with the parent nodes
   * or just the leaf nodes. When this option is undefined, it will be
   * true by default. However when allowTraversingTree is true, then it
   * will be false by default.  
      */
  bool? interactByLeaf;
    /*
  bool get interactByLeaf { 
    if (this._interactByLeaf == null) {
      this._interactByLeaf = false;
    }
    return this._interactByLeaf!;
  }

  void set interactByLeaf (bool v) {
    this._interactByLeaf = v;
  }
    */
    
  /**
   * This option decides which algorithm is used for setting position
   * and dimensions of the points. 
   * 
   * Defaults to 'sliceAndDice'. 
      */
  String? layoutAlgorithm;
    /*
  String get layoutAlgorithm { 
    if (this._layoutAlgorithm == null) {
      this._layoutAlgorithm = "";
    }
    return this._layoutAlgorithm!;
  }

  void set layoutAlgorithm (String v) {
    this._layoutAlgorithm = v;
  }
    */
    
  /**
   * Defines which direction the layout algorithm will start drawing. 
   * 
   * Defaults to 'vertical'. 
      */
  String? layoutStartingDirection;
    /*
  String get layoutStartingDirection { 
    if (this._layoutStartingDirection == null) {
      this._layoutStartingDirection = "";
    }
    return this._layoutStartingDirection!;
  }

  void set layoutStartingDirection (String v) {
    this._layoutStartingDirection = v;
  }
    */
    
  /**
   * Used together with the levels and allowTraversingTree options. When
   * set to false the first level visible to be level one, which is
   * dynamic when traversing the tree. Otherwise the level will be the
   * same as the tree structure. 
   * 
   * Defaults to 'true'. 
      */
  bool? levelIsConstant;
    /*
  bool get levelIsConstant { 
    if (this._levelIsConstant == null) {
      this._levelIsConstant = false;
    }
    return this._levelIsConstant!;
  }

  void set levelIsConstant (bool v) {
    this._levelIsConstant = v;
  }
    */
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not point options.  
      */
  List<TreemapSeriesLevelsOptions>? levels; // TreemapSeriesLevelsOptions
  /**
   * The sort index of the point inside the treemap level.  
      */
  double? sortIndex;
    /*
  double get sortIndex { 
    if (this._sortIndex == null) {
      this._sortIndex = 0;
    }
    return this._sortIndex!;
  }

  void set sortIndex (double v) {
    this._sortIndex = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Options for the button appearing when traversing down in a treemap.
   * 
   * Since v9.3.3 the `traverseUpButton` is replaced by `breadcrumbs`.  
      */
  TreemapSeriesUpButtonOptions? traverseUpButton;
    /*
  TreemapSeriesUpButtonOptions get traverseUpButton { 
    if (this._traverseUpButton == null) {
      this._traverseUpButton = TreemapSeriesUpButtonOptions();
    }
    return this._traverseUpButton!;
  }

  void set traverseUpButton (TreemapSeriesUpButtonOptions v) {
    this._traverseUpButton = v;
  }
    */
    

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
      buffer.writeAll(["\"borderDashStyle\":\`", this.borderDashStyle, "\`,"], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }

    // NOTE: skip serialization of colors (type ColorType[] is ignored)} 

    // NOTE: skip serialization of data (type TreemapPointOptions[] is ignored)} 

    // NOTE: skip serialization of drillUpButton (type TreemapSeriesUpButtonOptions is ignored)} 

    if (this.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.ignoreHiddenPoint, ","], "");
    }

    if (this.interactByLeaf != null) {  
      buffer.writeAll(["\"interactByLeaf\":", this.interactByLeaf, ","], "");
    }

    if (this.layoutAlgorithm != null) {  
      buffer.writeAll(["\"layoutAlgorithm\":\`", this.layoutAlgorithm, "\`,"], "");
    }

    if (this.layoutStartingDirection != null) {  
      buffer.writeAll(["\"layoutStartingDirection\":\`", this.layoutStartingDirection, "\`,"], "");
    }

    if (this.levelIsConstant != null) {  
      buffer.writeAll(["\"levelIsConstant\":", this.levelIsConstant, ","], "");
    }

    // NOTE: skip serialization of levels (type TreemapSeriesLevelsOptions[] is ignored)} 

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
