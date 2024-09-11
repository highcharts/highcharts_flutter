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
 * Build stamp: 2024-09-11
 *
 */
import 'Array.dart';
import 'TimeTicksInfoObject.dart';


/** 
 * TickPositionsArray
 */
class TickPositionsArray extends Array {

  TickPositionsArray({
    this.info = null
  });

  TimeTicksInfoObject? info;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.info != null) {
        buffer.writeAll(["\"info\":",this.info?.toJSON(), ","], "");
    }
  }


}
