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
 * Build stamp: 2024-09-09
 *
 */
import 'Array.dart';


/** 
 * ApproximationArray
 */
class ApproximationArray extends Array {

  ApproximationArray({
    this.hasNulls = null
  });

  bool? hasNulls;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.hasNulls != null) {
        buffer.writeAll(["\"hasNulls\":",this.hasNulls, ","], "");
    }
  }


}
