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


/** 
 * NelderMeadPointArray
 */
class NelderMeadPointArray extends Array {

  NelderMeadPointArray({
    this.fx = null
  });

  double? fx;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.fx != null) {
        buffer.writeAll(["\"fx\":",this.fx, ","], "");
    }
  }


}
