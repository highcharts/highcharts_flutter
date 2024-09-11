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
 * IndicatorNameCouple
 */
class IndicatorNameCouple extends OptionFragment {

  IndicatorNameCouple({
    this.indicatorFullName = null,
    this.indicatorType = null
  });

  String? indicatorFullName;
    
  String? indicatorType;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.indicatorFullName != null) {
        buffer.writeAll(["\"indicatorFullName\":\'",this.indicatorFullName, "\',"], "");
    }
    
    if (this.indicatorType != null) {
        buffer.writeAll(["\"indicatorType\":\'",this.indicatorType, "\',"], "");
    }
  }


}
