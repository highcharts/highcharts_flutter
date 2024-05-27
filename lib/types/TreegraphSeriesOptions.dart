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
 * Build stamp: 2024-05-23
 *
 */ 

import 'TreemapSeriesOptions.dart';
import 'TreegraphDataLabelOptions.dart';
import 'CollapseButtonOptions.dart';
import 'TreegraphLinkOptions.dart';
import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphSeriesOptions 
 */
class TreegraphSeriesOptions extends TreemapSeriesOptions {
  TreegraphSeriesOptions( {
    super.allowDrillToNode = null,
    super.allowTraversingTree = null,
    super.alternateStartingDirection = null,
    super.borderRadius = null,
    super.breadcrumbs = null,
    this.collapseButton = null,
    super.colors = null,
    this.dataLabels = null,
    this.fillSpace = null,
    super.ignoreHiddenPoint = null,
    super.interactByLeaf = null,
    super.layoutAlgorithm = null,
    super.layoutStartingDirection = null,
    super.levelIsConstant = null,
    super.levels = null,
    this.link = null,
    this.marker = null,
    this.reversed = null,
    super.sortIndex = null,
    super.traverseUpButton = null
  }) : super();
  List<TreegraphDataLabelOptions>? dataLabels; // TreegraphDataLabelOptions
  CollapseButtonOptions? collapseButton;
    
  bool? fillSpace;
    
  TreegraphLinkOptions? link;
    
  // NOTE: nodeDistance skipped - type string is ignored in gen 

  // NOTE: nodeWidth skipped - type string is ignored in gen 

  bool? reversed;
    
  PointMarkerOptions? marker;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataLabels != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");   
        
    }

    if (this.collapseButton != null) {  
      buffer.writeAll(["\"collapseButton\":",this.collapseButton?.toJSON(), ","], "");
    }

    if (this.fillSpace != null) {  
      buffer.writeAll(["\"fillSpace\":",this.fillSpace, ","], "");
    }

    if (this.link != null) {  
      buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of nodeDistance (type string is ignored) ignore type: true

    // NOTE: skip serialization of nodeWidth (type string is ignored) ignore type: true

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
  }

}
