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

import 'SankeySeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ArcDiagramSeriesOptions 
 */
class ArcDiagramSeriesOptions extends SankeySeriesOptions {
  ArcDiagramSeriesOptions() : super();
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Whether nodes with different values should have the same size. If set
   * to true, all nodes are calculated based on the `nodePadding` and
   * current `plotArea`. It is possible to override it using the
   * `marker.radius` option. 
   * 
   * Defaults to 'false'. 
      */
  bool? equalNodes;
  /**
   * The option to center links rather than position them one after
   * another 
   * 
   * Defaults to 'false'. 
      */
  bool? centeredLinks;
  double? linkRadius;
  /**
   * Whether the series should be placed on the other side of the
   * `plotArea`. 
   * 
   * Defaults to 'false'. 
      */
  bool? reversed;
  double? scale;
  String? offset;
  double? linkWeight;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.equalNodes != null) {  
      buffer.writeAll(["\"equalNodes\":", this.equalNodes, ","], "");
    }

    if (this.centeredLinks != null) {  
      buffer.writeAll(["\"centeredLinks\":", this.centeredLinks, ","], "");
    }

    if (this.linkRadius != null) {  
      buffer.writeAll(["\"linkRadius\":", this.linkRadius, ","], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.reversed, ","], "");
    }

    if (this.scale != null) {  
      buffer.writeAll(["\"scale\":", this.scale, ","], "");
    }

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":", this.offset, ","], "");
    }

    if (this.linkWeight != null) {  
      buffer.writeAll(["\"linkWeight\":", this.linkWeight, ","], "");
    }
  }

}
