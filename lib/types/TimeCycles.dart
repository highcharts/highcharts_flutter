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
 * Build stamp: 2024-09-11
 *
 */
import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimeCycles
 */
class TimeCycles extends OptionFragment {

  TimeCycles({
    this.defaultOptions = null,
    this.numberOfCircles = null,
    this.pixelInterval = null,
    this.startX = null,
    this.y = null
  });

  AnnotationOptions? defaultOptions;
    
  double? startX;
    
  double? pixelInterval;
    
  double? numberOfCircles;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.defaultOptions != null) {
        buffer.writeAll(["\"defaultOptions\":",this.defaultOptions?.toJSON(), ","], "");
    }
    
    if (this.startX != null) {
        buffer.writeAll(["\"startX\":",this.startX, ","], "");
    }
    
    if (this.pixelInterval != null) {
        buffer.writeAll(["\"pixelInterval\":",this.pixelInterval, ","], "");
    }
    
    if (this.numberOfCircles != null) {
        buffer.writeAll(["\"numberOfCircles\":",this.numberOfCircles, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
