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

import 'OptionFragment.dart';

/** 
 * ADIndicator 
 */
class ADIndicator extends OptionFragment {
  ADIndicator() : super();
  String? nameBase;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof ADPoint is ignored)} 

    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    if (this.nameBase != null) {  
      buffer.writeAll(["\"nameBase\":", this.nameBase, ","], "");
    }
  }

}
