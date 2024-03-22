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
  TreegraphSeriesOptions() : super();
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
  List<TreegraphDataLabelOptions>? dataLabels;
  /**
   * Options applied to collapse Button. The collape button is the
   * small button which indicates, that the node is collapsable.  
      */
  CollapseButtonOptions? collapseButton;
  /**
   * Whether the treegraph series should fill the entire plot area in the X
   * axis direction, even when there are collapsed points.  
      */
  bool? fillSpace;
  TreegraphLinkOptions? link;
  /**
   * Flips the positions of the nodes of a treegraph along the
   * horizontal axis (vertical if chart is inverted). 
   * 
   * Defaults to 'false'. 
      */
  bool? reversed;
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

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataLabels != null) {  
    // Skipped array dataLabels
    }

    if (this.collapseButton != null) {  
      buffer.writeAll(["\"collapseButton\":", this.collapseButton?.toJSON(), ","], "");
    }

    if (this.fillSpace != null) {  
      buffer.writeAll(["\"fillSpace\":", this.fillSpace, ","], "");
    }

    if (this.link != null) {  
      buffer.writeAll(["\"link\":", this.link?.toJSON(), ","], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.reversed, ","], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":", this.marker?.toJSON(), ","], "");
    }
  }

}
