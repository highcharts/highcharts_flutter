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
import 'OptionFragment.dart';


/** 
 * IKHSenkouSpanOptions
 */
class IKHSenkouSpanOptions extends OptionFragment {

  IKHSenkouSpanOptions({
    this.color = null,
    this.negativeColor = null,
    this.styles = null
  });

  /**
   * Color of the area between Senkou Span A and B,
   * when Senkou Span A is above Senkou Span B. Note that if
   * a `style.fill` is defined, the `color` takes precedence and
   * the `style.fill` is ignored.  
   */
  String? color;
    
  /**
   * Color of the area between Senkou Span A and B,
   * when Senkou Span A is under Senkou Span B.  
   */
  String? negativeColor;
    
  var styles;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.negativeColor != null) {
        buffer.writeAll(["\"negativeColor\":\'",this.negativeColor, "\',"], "");
    }
    // NOTE: skip serialization of styles (type CSSObject & { fill: ColorType; } ignored, skipped: true)

  }


}
