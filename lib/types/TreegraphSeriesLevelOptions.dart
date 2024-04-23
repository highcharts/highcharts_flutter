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

import 'TreegraphSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphSeriesLevelOptions 
 */
class TreegraphSeriesLevelOptions extends TreegraphSeriesOptions {
  TreegraphSeriesLevelOptions( {
    super.allowDrillToNode = null,
    super.allowTraversingTree = null,
    super.alternateStartingDirection = null,
    super.borderRadius = null,
    super.breadcrumbs = null,
    super.collapseButton = null,
    super.colors = null,
    super.dataLabels = null,
    super.fillSpace = null,
    super.ignoreHiddenPoint = null,
    super.interactByLeaf = null,
    super.layoutAlgorithm = null,
    super.layoutStartingDirection = null,
    super.levelIsConstant = null,
    super.levels = null,
    super.link = null,
    super.marker = null,
    super.reversed = null,
    super.sortIndex = null,
    super.traverseUpButton = null
  }) : super();
  // NOTE: collapsed skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of collapsed (type boolean is ignored) ignore type: true
  }

}
