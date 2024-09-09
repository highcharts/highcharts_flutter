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
 * A11yFormatTokenObject
 */
class A11yFormatTokenObject extends OptionFragment {

  A11yFormatTokenObject({
    this.type = null,
    this.value = null
  });

  String? type;
    
  String? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":\'",this.value, "\',"], "");
    }
  }


}
