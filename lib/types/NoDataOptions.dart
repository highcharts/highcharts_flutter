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

import 'SVGAttributes.dart';
import 'AlignObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * NoDataOptions 
 */
class NoDataOptions extends OptionFragment {
  NoDataOptions() : super();
  bool? useHTML;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of attr (type SVGAttributes is ignored)} 

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    // NOTE: skip serialization of position (type AlignObject is ignored)} 

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
