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

import 'AxisResizeOptions.dart';
import 'OptionFragment.dart';

/** 
 * AxisResizerOptions 
 */
class AxisResizerOptions extends OptionFragment {
  AxisResizerOptions() : super();
  String? maxLength;
  String? minLength;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.maxLength != null) {  
      buffer.writeAll(["\"maxLength\":", this.maxLength, ","], "");
    }

    if (this.minLength != null) {  
      buffer.writeAll(["\"minLength\":", this.minLength, ","], "");
    }

    // NOTE: skip serialization of resize (type AxisResizeOptions is ignored)} 
  }

}
