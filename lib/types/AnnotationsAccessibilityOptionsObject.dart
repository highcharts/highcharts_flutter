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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AnnotationsAccessibilityOptionsObject 
 */
class AnnotationsAccessibilityOptionsObject extends OptionFragment {
  AnnotationsAccessibilityOptionsObject( {
    this.description = null
  }) : super();
  String? description;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }
  }

}
