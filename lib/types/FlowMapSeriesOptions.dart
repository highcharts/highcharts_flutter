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
 * Build stamp: 2024-05-23
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
    super.affectsMapView = null,
    this.curveFactor = null,
    super.fillColor = null,
    this.lineWidth = null,
    this.markerEnd = null,
    this.maxWidth = null,
    this.minWidth = null,
    super.nullColor = null,
    super.nullInteraction = null,
    this.weight = null,
    this.width = null
  }) : super();
  // NOTE: growTowards skipped - type boolean is ignored in gen 

  MarkerEndOptions? markerEnd;
    
  double? maxWidth;
    
  double? minWidth;
    
  double? weight;
    
  double? curveFactor;
    
  double? width;
    
  double? lineWidth;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of growTowards (type boolean is ignored) ignore type: true

    if (this.markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":",this.markerEnd?.toJSON(), ","], "");
    }

    if (this.maxWidth != null) {  
      buffer.writeAll(["\"maxWidth\":",this.maxWidth, ","], "");
    }

    if (this.minWidth != null) {  
      buffer.writeAll(["\"minWidth\":",this.minWidth, ","], "");
    }

    if (this.weight != null) {  
      buffer.writeAll(["\"weight\":",this.weight, ","], "");
    }

    if (this.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":",this.curveFactor, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
  }

}
