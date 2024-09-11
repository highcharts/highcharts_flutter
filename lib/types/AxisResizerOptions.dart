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
import 'AxisResizeOptions.dart';
import 'OptionFragment.dart';


/** 
 * AxisResizerOptions
 */
class AxisResizerOptions extends OptionFragment {

  AxisResizerOptions({
    this.maxLength = null,
    this.minLength = null,
    this.resize = null
  });

  String? maxLength;
    
  String? minLength;
    
  AxisResizeOptions? resize;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.maxLength != null) {
        buffer.writeAll(["\"maxLength\":\'",this.maxLength, "\',"], "");
    }
    
    if (this.minLength != null) {
        buffer.writeAll(["\"minLength\":\'",this.minLength, "\',"], "");
    }
    
    if (this.resize != null) {
        buffer.writeAll(["\"resize\":",this.resize?.toJSON(), ","], "");
    }
  }


}
