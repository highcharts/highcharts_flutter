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
  CollapseButtonOptions? m_collapseButton;  

  CollapseButtonOptions get collapseButton { 
    if (this.m_collapseButton == null) {
      this.m_collapseButton = CollapseButtonOptions();
    }
    return this.m_collapseButton!;
  }

  void set collapseButton (CollapseButtonOptions v) {
    this.m_collapseButton = v;
  }
    
  /**
   * Whether the treegraph series should fill the entire plot area in the X
   * axis direction, even when there are collapsed points.  
      */
  bool? m_fillSpace;  

  bool get fillSpace { 
    if (this.m_fillSpace == null) {
      this.m_fillSpace = false;
    }
    return this.m_fillSpace!;
  }

  void set fillSpace (bool v) {
    this.m_fillSpace = v;
  }
    
  TreegraphLinkOptions? m_link;  

  TreegraphLinkOptions get link { 
    if (this.m_link == null) {
      this.m_link = TreegraphLinkOptions();
    }
    return this.m_link!;
  }

  void set link (TreegraphLinkOptions v) {
    this.m_link = v;
  }
    
  /**
   * Flips the positions of the nodes of a treegraph along the
   * horizontal axis (vertical if chart is inverted). 
   * 
   * Defaults to 'false'. 
      */
  bool? m_reversed;  

  bool get reversed { 
    if (this.m_reversed == null) {
      this.m_reversed = false;
    }
    return this.m_reversed!;
  }

  void set reversed (bool v) {
    this.m_reversed = v;
  }
    
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
  PointMarkerOptions? m_marker;  

  PointMarkerOptions get marker { 
    if (this.m_marker == null) {
      this.m_marker = PointMarkerOptions();
    }
    return this.m_marker!;
  }

  void set marker (PointMarkerOptions v) {
    this.m_marker = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type TreegraphDataLabelOptions[] is ignored)} 

    if (this.m_collapseButton != null) {  
      buffer.writeAll(["\"collapseButton\":", this.m_collapseButton?.toJSON(), ","], "");
    }

    if (this.m_fillSpace != null) {  
      buffer.writeAll(["\"fillSpace\":", this.m_fillSpace, ","], "");
    }

    if (this.m_link != null) {  
      buffer.writeAll(["\"link\":", this.m_link?.toJSON(), ","], "");
    }

    if (this.m_reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.m_reversed, ","], "");
    }

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }
  }

}
