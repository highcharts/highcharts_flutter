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

import 'BoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DistributedBoxObject 
 */
class DistributedBoxObject extends BoxObject {
  DistributedBoxObject() : super();
  double? pos;
  double? anchorX;
  double? plotX;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.pos != null) {  
      buffer.writeAll(["\"pos\":", this.pos, ","], "");
    }

    if (this.anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this.anchorX, ","], "");
    }

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }
  }

}
