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
  bool? growTowards;
  /**
   * A `markerEnd` creates an arrow symbol indicating the direction of
   * flow at the destination. Specifying a `markerEnd` here will create
   * one for each link.  
      */
  MarkerEndOptions? markerEnd;
  /**
   * Maximum width of a link expressed in pixels. The weight of a link is
   * mapped between `maxWidth` and `minWidth`. 
   * 
   * Defaults to '25'. 
      */
  double? maxWidth;
  /**
   * Minimum width of a link expressed in pixels. The weight of a link is
   * mapped between `maxWidth` and `minWidth`. 
   * 
   * Defaults to '5'. 
      */
  double? minWidth;
  /**
   * The weight for all links with unspecified weights. The weight of a
   * link determines its thickness compared to other links.  
      */
  double? weight;
  /**
   * The `curveFactor` option for all links. Value higher than 0 will
   * curve the link clockwise. A negative value will curve it counter
   * clockwise. If the value is 0 the link will be a straight line. By
   * default undefined curveFactor get an automatic curve. 
   * 
   * Defaults to 'undefined'. 
      */
  double? curveFactor;
  /**
   * If no weight has previously been specified, this will set the width
   * of all the links without being compared to and scaled according to
   * other weights. 
   * 
   * Defaults to '1'. 
      */
  double? width;
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? lineWidth;

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
