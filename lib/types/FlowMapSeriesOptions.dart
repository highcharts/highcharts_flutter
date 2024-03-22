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

import 'MapLineSeriesOptions.dart';
import 'MarkerEndOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlowMapSeriesOptions 
 */
class FlowMapSeriesOptions extends MapLineSeriesOptions {
  FlowMapSeriesOptions() : super();
  bool? m_growTowards;  

  bool get growTowards { 
    if (this.m_growTowards == null) {
      this.m_growTowards = false;
    }
    return this.m_growTowards!;
  }

  void set growTowards (bool v) {
    this.m_growTowards = v;
  }
    
  /**
   * A `markerEnd` creates an arrow symbol indicating the direction of
   * flow at the destination. Specifying a `markerEnd` here will create
   * one for each link.  
      */
  MarkerEndOptions? m_markerEnd;  

  MarkerEndOptions get markerEnd { 
    if (this.m_markerEnd == null) {
      this.m_markerEnd = MarkerEndOptions();
    }
    return this.m_markerEnd!;
  }

  void set markerEnd (MarkerEndOptions v) {
    this.m_markerEnd = v;
  }
    
  /**
   * Maximum width of a link expressed in pixels. The weight of a link is
   * mapped between `maxWidth` and `minWidth`. 
   * 
   * Defaults to '25'. 
      */
  double? m_maxWidth;  

  double get maxWidth { 
    if (this.m_maxWidth == null) {
      this.m_maxWidth = 0;
    }
    return this.m_maxWidth!;
  }

  void set maxWidth (double v) {
    this.m_maxWidth = v;
  }
    
  /**
   * Minimum width of a link expressed in pixels. The weight of a link is
   * mapped between `maxWidth` and `minWidth`. 
   * 
   * Defaults to '5'. 
      */
  double? m_minWidth;  

  double get minWidth { 
    if (this.m_minWidth == null) {
      this.m_minWidth = 0;
    }
    return this.m_minWidth!;
  }

  void set minWidth (double v) {
    this.m_minWidth = v;
  }
    
  /**
   * The weight for all links with unspecified weights. The weight of a
   * link determines its thickness compared to other links.  
      */
  double? m_weight;  

  double get weight { 
    if (this.m_weight == null) {
      this.m_weight = 0;
    }
    return this.m_weight!;
  }

  void set weight (double v) {
    this.m_weight = v;
  }
    
  /**
   * The `curveFactor` option for all links. Value higher than 0 will
   * curve the link clockwise. A negative value will curve it counter
   * clockwise. If the value is 0 the link will be a straight line. By
   * default undefined curveFactor get an automatic curve. 
   * 
   * Defaults to 'undefined'. 
      */
  double? m_curveFactor;  

  double get curveFactor { 
    if (this.m_curveFactor == null) {
      this.m_curveFactor = 0;
    }
    return this.m_curveFactor!;
  }

  void set curveFactor (double v) {
    this.m_curveFactor = v;
  }
    
  /**
   * If no weight has previously been specified, this will set the width
   * of all the links without being compared to and scaled according to
   * other weights. 
   * 
   * Defaults to '1'. 
      */
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? m_lineWidth;  

  double get lineWidth { 
    if (this.m_lineWidth == null) {
      this.m_lineWidth = 0;
    }
    return this.m_lineWidth!;
  }

  void set lineWidth (double v) {
    this.m_lineWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_growTowards != null) {  
      buffer.writeAll(["\"growTowards\":", this.m_growTowards, ","], "");
    }

    if (this.m_markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":", this.m_markerEnd?.toJSON(), ","], "");
    }

    if (this.m_maxWidth != null) {  
      buffer.writeAll(["\"maxWidth\":", this.m_maxWidth, ","], "");
    }

    if (this.m_minWidth != null) {  
      buffer.writeAll(["\"minWidth\":", this.m_minWidth, ","], "");
    }

    if (this.m_weight != null) {  
      buffer.writeAll(["\"weight\":", this.m_weight, ","], "");
    }

    if (this.m_curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.m_curveFactor, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }
  }

}
