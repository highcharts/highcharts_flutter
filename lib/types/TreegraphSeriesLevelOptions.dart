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
import 'TreemapSeriesLevelOptions.dart';
import 'CollapseButtonOptions.dart';


/** 
 * TreegraphSeriesLevelOptions
 */
class TreegraphSeriesLevelOptions extends TreemapSeriesLevelOptions {

  TreegraphSeriesLevelOptions({
    super.borderColor = null,
    super.borderDashStyle = null,
    super.borderRadius = null,
    super.borderWidth = null,
    this.collapseButton = null,
    this.collapsed = null,
    super.color = null,
    super.colorVariation = null,
    super.dataLabels = null,
    super.layoutAlgorithm = null,
    super.layoutStartingDirection = null,
    super.level = null
  });

  CollapseButtonOptions? collapseButton;
    
  bool? collapsed;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.collapseButton != null) {
        buffer.writeAll(["\"collapseButton\":",this.collapseButton?.toJSON(), ","], "");
    }
    
    if (this.collapsed != null) {
        buffer.writeAll(["\"collapsed\":",this.collapsed, ","], "");
    }
  }


}
