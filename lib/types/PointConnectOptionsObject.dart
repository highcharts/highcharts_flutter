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

import 'OptionFragment.dart';

/** 
 * PointConnectOptionsObject
 */
class PointConnectOptionsObject extends OptionFragment {

  PointConnectOptionsObject({
    this.to = null
  });

  String? to;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.to != null) {
        buffer.writeAll(["\"to\":\'",this.to, "\',"], "");
    }
  }


}
