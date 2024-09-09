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
 * MenuObject
 */
class MenuObject extends OptionFragment {

  MenuObject({
    this.separator = null,
    this.text = null,
    this.textKey = null
  });

  bool? separator;
    
  String? text;
    
  String? textKey;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.separator != null) {
        buffer.writeAll(["\"separator\":",this.separator, ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.textKey != null) {
        buffer.writeAll(["\"textKey\":\'",this.textKey, "\',"], "");
    }
  }


}
