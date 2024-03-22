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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PictorialPathOptions 
 */
class PictorialPathOptions extends OptionFragment {
  PictorialPathOptions() : super();
  double? max;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of definition (type SVGPath is ignored)} 

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }
  }

}
