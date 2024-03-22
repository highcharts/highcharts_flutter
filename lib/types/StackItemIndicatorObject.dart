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
 * StackItemIndicatorObject 
 */
class StackItemIndicatorObject extends OptionFragment {
  StackItemIndicatorObject() : super();
  double? index;
  String? key;
  String? stackKey;
  double? x;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.key != null) {  
      buffer.writeAll(["\"key\":", this.key, ","], "");
    }

    if (this.stackKey != null) {  
      buffer.writeAll(["\"stackKey\":", this.stackKey, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }
  }

}
