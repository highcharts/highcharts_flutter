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

import 'LinePoint.dart';
import 'OptionFragment.dart';

/** 
 * SupertrendLinkedParentPointObject 
 */
class SupertrendLinkedParentPointObject extends LinePoint {
  SupertrendLinkedParentPointObject() : super();
  double? close;
  double? index;
  double? x;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.close != null) {  
      buffer.writeAll(["\"close\":", this.close, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }
  }

}
