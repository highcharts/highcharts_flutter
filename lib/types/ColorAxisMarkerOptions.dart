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
import 'OptionFragment.dart';


/** 
 * ColorAxisMarkerOptions
 */
class ColorAxisMarkerOptions extends OptionFragment {

  ColorAxisMarkerOptions({
    this.color = null,
    this.width = null
  });

  // NOTE: animation skipped - type Generic is ignored in gen 

  /**
   * The color of the marker. 
   * 
   * Defaults to '#999999'. 
   */
  String? color;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
