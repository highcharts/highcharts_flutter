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
 * Build stamp: 2024-04-09
 *
 */ 

import 'MapLineSeriesOptions.dart';
import 'MarkerEndOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlowMapSeriesOptions 
 */
class FlowMapSeriesOptions extends MapLineSeriesOptions {
  FlowMapSeriesOptions( {
    this.growTowards = null,
    this.maxWidth = null,
    this.minWidth = null,
    this.weight = null,
    this.curveFactor = null,
    this.width = null,
    this.lineWidth = null
  }) : super();
  bool? growTowards;
    /*
  bool get growTowards { 
    if (this._growTowards == null) {
      this._growTowards = false;
    }
    return this._growTowards!;
  }

  void set growTowards (bool v) {
    this._growTowards = v;
  }
    */
    
  /**
   * A `markerEnd` creates an arrow symbol indicating the direction of
   * flow at the destination. Specifying a `markerEnd` here will create
   * one for each link.  
      */
  MarkerEndOptions? markerEnd;
    /*
  MarkerEndOptions get markerEnd { 
    if (this._markerEnd == null) {
      this._markerEnd = MarkerEndOptions();
    }
    return this._markerEnd!;
  }

  void set markerEnd (MarkerEndOptions v) {
    this._markerEnd = v;
  }
    */
    
  /**
   * Maximum width of a link expressed in pixels. The weight of a link is
   * mapped between `maxWidth` and `minWidth`. 
   * 
   * Defaults to '25'. 
      */
  double? maxWidth;
    /*
  double get maxWidth { 
    if (this._maxWidth == null) {
      this._maxWidth = 0;
    }
    return this._maxWidth!;
  }

  void set maxWidth (double v) {
    this._maxWidth = v;
  }
    */
    
  /**
   * Minimum width of a link expressed in pixels. The weight of a link is
   * mapped between `maxWidth` and `minWidth`. 
   * 
   * Defaults to '5'. 
      */
  double? minWidth;
    /*
  double get minWidth { 
    if (this._minWidth == null) {
      this._minWidth = 0;
    }
    return this._minWidth!;
  }

  void set minWidth (double v) {
    this._minWidth = v;
  }
    */
    
  /**
   * The weight for all links with unspecified weights. The weight of a
   * link determines its thickness compared to other links.  
      */
  double? weight;
    /*
  double get weight { 
    if (this._weight == null) {
      this._weight = 0;
    }
    return this._weight!;
  }

  void set weight (double v) {
    this._weight = v;
  }
    */
    
  /**
   * The `curveFactor` option for all links. Value higher than 0 will
   * curve the link clockwise. A negative value will curve it counter
   * clockwise. If the value is 0 the link will be a straight line. By
   * default undefined curveFactor get an automatic curve. 
   * 
   * Defaults to 'undefined'. 
      */
  double? curveFactor;
    /*
  double get curveFactor { 
    if (this._curveFactor == null) {
      this._curveFactor = 0;
    }
    return this._curveFactor!;
  }

  void set curveFactor (double v) {
    this._curveFactor = v;
  }
    */
    
  /**
   * If no weight has previously been specified, this will set the width
   * of all the links without being compared to and scaled according to
   * other weights. 
   * 
   * Defaults to '1'. 
      */
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? lineWidth;
    /*
  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.growTowards != null) {  
      buffer.writeAll(["\"growTowards\":", this.growTowards, ","], "");
    }

    if (this.markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":", this.markerEnd?.toJSON(), ","], "");
    }

    if (this.maxWidth != null) {  
      buffer.writeAll(["\"maxWidth\":", this.maxWidth, ","], "");
    }

    if (this.minWidth != null) {  
      buffer.writeAll(["\"minWidth\":", this.minWidth, ","], "");
    }

    if (this.weight != null) {  
      buffer.writeAll(["\"weight\":", this.weight, ","], "");
    }

    if (this.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.curveFactor, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }
  }

}
