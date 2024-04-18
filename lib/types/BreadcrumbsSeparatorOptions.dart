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
 * Build stamp: 2024-04-18
 *
 */ 

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * BreadcrumbsSeparatorOptions 
 */
class BreadcrumbsSeparatorOptions extends OptionFragment {
  BreadcrumbsSeparatorOptions( {
    this.style = null,
    this.text = null
  }) : super();
  String? text;
    
  CSSObject? style;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`",this.text, "\`,"], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }

}
