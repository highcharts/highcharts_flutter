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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * BreadcrumbsSeparatorOptions 
 */
class BreadcrumbsSeparatorOptions extends OptionFragment {
  BreadcrumbsSeparatorOptions() : super();
  String? text;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
