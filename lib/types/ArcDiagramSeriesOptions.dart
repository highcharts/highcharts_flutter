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
  bool? m_equalNodes;  

  bool get equalNodes { 
    if (this.m_equalNodes == null) {
      this.m_equalNodes = false;
    }
    return this.m_equalNodes!;
  }

  void set equalNodes (bool v) {
    this.m_equalNodes = v;
  }
    
  /**
   * The option to center links rather than position them one after
   * another 
   * 
   * Defaults to 'false'. 
      */
  bool? m_centeredLinks;  

  bool get centeredLinks { 
    if (this.m_centeredLinks == null) {
      this.m_centeredLinks = false;
    }
    return this.m_centeredLinks!;
  }

  void set centeredLinks (bool v) {
    this.m_centeredLinks = v;
  }
    
  double? m_linkRadius;  

  double get linkRadius { 
    if (this.m_linkRadius == null) {
      this.m_linkRadius = 0;
    }
    return this.m_linkRadius!;
  }

  void set linkRadius (double v) {
    this.m_linkRadius = v;
  }
    
  /**
   * Whether the series should be placed on the other side of the
   * `plotArea`. 
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
    
  double? m_scale;  

  double get scale { 
    if (this.m_scale == null) {
      this.m_scale = 0;
    }
    return this.m_scale!;
  }

  void set scale (double v) {
    this.m_scale = v;
  }
    
  String? m_offset;  

  String get offset { 
    if (this.m_offset == null) {
      this.m_offset = "";
    }
    return this.m_offset!;
  }

  void set offset (String v) {
    this.m_offset = v;
  }
    
  double? m_linkWeight;  

  double get linkWeight { 
    if (this.m_linkWeight == null) {
      this.m_linkWeight = 0;
    }
    return this.m_linkWeight!;
  }

  void set linkWeight (double v) {
    this.m_linkWeight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_equalNodes != null) {  
      buffer.writeAll(["\"equalNodes\":", this.m_equalNodes, ","], "");
    }

    if (this.m_centeredLinks != null) {  
      buffer.writeAll(["\"centeredLinks\":", this.m_centeredLinks, ","], "");
    }

    if (this.m_linkRadius != null) {  
      buffer.writeAll(["\"linkRadius\":", this.m_linkRadius, ","], "");
    }

    if (this.m_reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.m_reversed, ","], "");
    }

    if (this.m_scale != null) {  
      buffer.writeAll(["\"scale\":", this.m_scale, ","], "");
    }

    if (this.m_offset != null) {  
      buffer.writeAll(["\"offset\":", this.m_offset, ","], "");
    }

    if (this.m_linkWeight != null) {  
      buffer.writeAll(["\"linkWeight\":", this.m_linkWeight, ","], "");
    }
  }

}
