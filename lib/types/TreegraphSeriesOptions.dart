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
 * Build stamp: 2024-04-03
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
  List<TreegraphDataLabelOptions>? dataLabels; // TreegraphDataLabelOptions
  /**
   * Options applied to collapse Button. The collape button is the
   * small button which indicates, that the node is collapsable.  
      */
  CollapseButtonOptions? _collapseButton;  

  CollapseButtonOptions get collapseButton { 
    if (this._collapseButton == null) {
      this._collapseButton = CollapseButtonOptions();
    }
    return this._collapseButton!;
  }

  void set collapseButton (CollapseButtonOptions v) {
    this._collapseButton = v;
  }
    
  /**
   * Whether the treegraph series should fill the entire plot area in the X
   * axis direction, even when there are collapsed points.  
      */
  bool? _fillSpace;  

  bool get fillSpace { 
    if (this._fillSpace == null) {
      this._fillSpace = false;
    }
    return this._fillSpace!;
  }

  void set fillSpace (bool v) {
    this._fillSpace = v;
  }
    
  TreegraphLinkOptions? _link;  

  TreegraphLinkOptions get link { 
    if (this._link == null) {
      this._link = TreegraphLinkOptions();
    }
    return this._link!;
  }

  void set link (TreegraphLinkOptions v) {
    this._link = v;
  }
    
  String? _nodeDistance;  

  String get nodeDistance { 
    if (this._nodeDistance == null) {
      this._nodeDistance = "";
    }
    return this._nodeDistance!;
  }

  void set nodeDistance (String v) {
    this._nodeDistance = v;
  }
    
  String? _nodeWidth;  

  String get nodeWidth { 
    if (this._nodeWidth == null) {
      this._nodeWidth = "";
    }
    return this._nodeWidth!;
  }

  void set nodeWidth (String v) {
    this._nodeWidth = v;
  }
    
  /**
   * Flips the positions of the nodes of a treegraph along the
   * horizontal axis (vertical if chart is inverted). 
   * 
   * Defaults to 'false'. 
      */
  bool? _reversed;  

  bool get reversed { 
    if (this._reversed == null) {
      this._reversed = false;
    }
    return this._reversed!;
  }

  void set reversed (bool v) {
    this._reversed = v;
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
  PointMarkerOptions? _marker;  

  PointMarkerOptions get marker { 
    if (this._marker == null) {
      this._marker = PointMarkerOptions();
    }
    return this._marker!;
  }

  void set marker (PointMarkerOptions v) {
    this._marker = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type TreegraphDataLabelOptions[] is ignored)} 

    if (this._collapseButton != null) {  
      buffer.writeAll(["\"collapseButton\":", this._collapseButton?.toJSON(), ","], "");
    }

    if (this._fillSpace != null) {  
      buffer.writeAll(["\"fillSpace\":", this._fillSpace, ","], "");
    }

    if (this._link != null) {  
      buffer.writeAll(["\"link\":", this._link?.toJSON(), ","], "");
    }

    if (this._nodeDistance != null) {  
      buffer.writeAll(["\"nodeDistance\":\`", this._nodeDistance, "\`,"], "");
    }

    if (this._nodeWidth != null) {  
      buffer.writeAll(["\"nodeWidth\":\`", this._nodeWidth, "\`,"], "");
    }

    if (this._reversed != null) {  
      buffer.writeAll(["\"reversed\":", this._reversed, ","], "");
    }

    if (this._marker != null) {  
      buffer.writeAll(["\"marker\":", this._marker?.toJSON(), ","], "");
    }
  }

}
