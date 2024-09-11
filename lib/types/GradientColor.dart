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
import 'LinearGradientColor.dart';
import 'RadialGradientColor.dart';
import 'OptionFragment.dart';

/** 
 * GradientColor
 */
class GradientColor extends OptionFragment {

  GradientColor({
    this.linearGradient = null,
    this.radialGradient = null,
    this.stops = null
  });

  LinearGradientColor? linearGradient;
    
  RadialGradientColor? radialGradient;
    
  List<List<dynamic>>? stops;

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.linearGradient != null) {
        buffer.writeAll(["\"linearGradient\":",this.linearGradient?.toJSON(), ","], "");
    }
    
    if (this.radialGradient != null) {
        buffer.writeAll(["\"radialGradient\":",this.radialGradient?.toJSON(), ","], "");
    }
    
    if (this.stops != null) {
        buffer.writeAll(["\"stops\":",this.stops, ","], "");
    }
  }


}
