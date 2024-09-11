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
 * GoogleSpreadsheetJSON
 */
class GoogleSpreadsheetJSON extends OptionFragment {

  GoogleSpreadsheetJSON({
    this.majorDimension = null,
    this.values = null
  });

  String? majorDimension;
    
  bool? values;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.majorDimension != null) {
        buffer.writeAll(["\"majorDimension\":\'",this.majorDimension, "\',"], "");
    }
    
    if (this.values != null) {
        buffer.writeAll(["\"values\":",this.values, ","], "");
    }
  }


}
