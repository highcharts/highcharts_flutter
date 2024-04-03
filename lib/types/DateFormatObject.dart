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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * DateFormatObject 
 */
class DateFormatObject extends OptionFragment {
  DateFormatObject() : super();
  String? _alternative;  

  String get alternative { 
    if (this._alternative == null) {
      this._alternative = "";
    }
    return this._alternative!;
  }

  void set alternative (String v) {
    this._alternative = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._alternative != null) {  
      buffer.writeAll(["\"alternative\":\`", this._alternative, "\`,"], "");
    }

    // NOTE: skip serialization of regex (type RegExp is ignored)} 
  }

}
