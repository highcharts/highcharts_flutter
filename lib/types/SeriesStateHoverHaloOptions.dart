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
import 'SVGAttributes.dart';
import 'OptionFragment.dart';


/** 
 * SeriesStateHoverHaloOptions
 */
class SeriesStateHoverHaloOptions extends OptionFragment {

  SeriesStateHoverHaloOptions({
    this.attributes = null,
    this.brightness = null,
    this.enabled = null,
    this.opacity = null,
    this.size = null
  });

  SVGAttributes? attributes;
    
  double? brightness;
    
  double? opacity;
    
  double? size;
    
  bool? enabled;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.attributes != null) {
        buffer.writeAll(["\"attributes\":",this.attributes?.toJSON(), ","], "");
    }
    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":",this.size, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
  }


}
