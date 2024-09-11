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
 * InputAttributes
 */
class InputAttributes extends OptionFragment {

  InputAttributes({
    this.htmlFor = null,
    this.labelClassName = null,
    this.type = null,
    this.value = null
  });

  String? value;
    
  String? type;
    
  String? htmlFor;
    
  String? labelClassName;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.value != null) {
        buffer.writeAll(["\"value\":\'",this.value, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.htmlFor != null) {
        buffer.writeAll(["\"htmlFor\":\'",this.htmlFor, "\',"], "");
    }
    
    if (this.labelClassName != null) {
        buffer.writeAll(["\"labelClassName\":\'",this.labelClassName, "\',"], "");
    }
  }


}
