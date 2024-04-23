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
 * Build stamp: 2024-04-19
 *
 */ 

import 'BreadcrumbsOptions.dart';
import 'TreemapPointOptions.dart';
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
    this.borderRadius = null,
    this.breadcrumbs = null,
    this.colors = null,
    this.ignoreHiddenPoint = null,
    this.interactByLeaf = null,
    this.layoutAlgorithm = null,
    this.layoutStartingDirection = null,
    this.levelIsConstant = null,
    this.levels = null,
    this.sortIndex = null,
    this.traverseUpButton = null
  }) : super();
  BreadcrumbsOptions? breadcrumbs;
    
  bool? allowDrillToNode;
    
  bool? allowTraversingTree;
    
  bool? alternateStartingDirection;
    
  // NOTE: borderDashStyle skipped - type string is ignored in gen 

  double? borderRadius;
    
  // NOTE: brightness skipped - type number is ignored in gen 

  List<String>? colors; // String
  bool? ignoreHiddenPoint;
    
  bool? interactByLeaf;
    
  String? layoutAlgorithm;
    
  String? layoutStartingDirection;
    
  bool? levelIsConstant;
    
  List<TreemapSeriesLevelsOptions>? levels; // TreemapSeriesLevelsOptions
  double? sortIndex;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  TreemapSeriesUpButtonOptions? traverseUpButton;
    

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

    // NOTE: skip serialization of borderDashStyle (type string is ignored) ignore type: true

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }

    // NOTE: skip serialization of brightness (type number is ignored) ignore type: true

    if (this.colors != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.colors!, ",");
      buffer.writeAll(["\"colors\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of data (type TreemapPointOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of drillUpButton (type TreemapSeriesUpButtonOptions is ignored) ignore type: true

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

    // NOTE: skip serialization of setRootNode (type Function is ignored) ignore type: 1

    if (this.sortIndex != null) {  
      buffer.writeAll(["\"sortIndex\":",this.sortIndex, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.traverseUpButton != null) {  
      buffer.writeAll(["\"traverseUpButton\":",this.traverseUpButton?.toJSON(), ","], "");
    }
  }

}
