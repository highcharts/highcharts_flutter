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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * DateFormatObject 
 */
class DateFormatObject extends OptionFragment {
  DateFormatObject( {
    this.alternative = null
  }) : super();
  String? alternative;
    /*
  String get alternative { 
    if (this._alternative == null) {
      this._alternative = "";
    }
    return this._alternative!;
  }

  void set alternative (String v) {
    this._alternative = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.alternative != null) {  
      buffer.writeAll(["\"alternative\":\`", this.alternative, "\`,"], "");
    }

    // NOTE: skip serialization of regex (type RegExp is ignored)} 
  }

}
