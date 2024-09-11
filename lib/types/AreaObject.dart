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

import 'OptionFragment.dart';

/** 
 * AreaObject
 */
class AreaObject extends OptionFragment {

  AreaObject({
    this.direction = null
  });

  double? direction;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.direction != null) {
        buffer.writeAll(["\"direction\":",this.direction, ","], "");
    }
  }


}
