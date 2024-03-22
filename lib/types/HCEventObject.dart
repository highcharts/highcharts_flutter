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
 * HCEventObject 
 */
class HCEventObject extends OptionFragment {
  HCEventObject() : super();
  double? order;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.order != null) {  
      buffer.writeAll(["\"order\":", this.order, ","], "");
    }
  }

}
