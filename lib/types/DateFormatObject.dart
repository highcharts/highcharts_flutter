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
 * DateFormatObject
 */
class DateFormatObject extends OptionFragment {

  DateFormatObject({
    this.alternative = null,
    this.regex = null
  });

  String? alternative;
    
  RegExp? regex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.alternative != null) {
        buffer.writeAll(["\"alternative\":\'",this.alternative, "\',"], "");
    }
    
    if (this.regex != null) {
        buffer.writeAll(["\"regex\":",this.regex, ","], "");
    }
  }


}
