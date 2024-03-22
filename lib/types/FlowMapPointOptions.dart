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

import 'MapLinePointOptions.dart';
import 'MapLonLatObject.dart';
import 'MarkerEndOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlowMapPointOptions 
 */
class FlowMapPointOptions extends MapLinePointOptions {
  FlowMapPointOptions() : super();
  double? curveFactor;
  String? fillColor;
  double? fillOpacity;
  bool? growTowards;
  double? opacity;
  double? weight;
  double? lineWidth;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.curveFactor, ","], "");
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.fillOpacity, ","], "");
    }

    // NOTE: skip serialization of from (type MapLonLatObject is ignored)} 

    if (this.growTowards != null) {  
      buffer.writeAll(["\"growTowards\":", this.growTowards, ","], "");
    }

    // NOTE: skip serialization of markerEnd (type MarkerEndOptions is ignored)} 

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    // NOTE: skip serialization of to (type MapLonLatObject is ignored)} 

    if (this.weight != null) {  
      buffer.writeAll(["\"weight\":", this.weight, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }
  }

}
