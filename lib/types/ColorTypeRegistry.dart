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
 * Build stamp: 2024-09-09
 *
 */
import 'GradientColor.dart';
import 'PatternObject.dart';
import 'OptionFragment.dart';

/** 
 * ColorTypeRegistry
 */
class ColorTypeRegistry extends OptionFragment {

  ColorTypeRegistry({
    this.ColorString = null,
    this.mGradientColor = null,
    this.PatternFill = null
  });

  String? ColorString;
    
  GradientColor? mGradientColor;
    
  PatternObject? PatternFill;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.ColorString != null) {
        buffer.writeAll(["\"ColorString\":\'",this.ColorString, "\',"], "");
    }
    
    if (this.mGradientColor != null) {
        buffer.writeAll(["\"GradientColor\":",this.mGradientColor?.toJSON(), ","], "");
    }
    
    if (this.PatternFill != null) {
        buffer.writeAll(["\"PatternFill\":",this.PatternFill?.toJSON(), ","], "");
    }
  }


}
