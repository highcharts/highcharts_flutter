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

import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * ErrorMessageEventObject 
 */
class ErrorMessageEventObject extends OptionFragment {
  ErrorMessageEventObject() : super();
  double? _code;  

  double get code { 
    if (this._code == null) {
      this._code = 0;
    }
    return this._code!;
  }

  void set code (double v) {
    this._code = v;
  }
    
  String? _message;  

  String get message { 
    if (this._message == null) {
      this._message = "";
    }
    return this._message!;
  }

  void set message (String v) {
    this._message = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this._code != null) {  
      buffer.writeAll(["\"code\":", this._code, ","], "");
    }

    if (this._message != null) {  
      buffer.writeAll(["\"message\":\`", this._message, "\`,"], "");
    }

    // NOTE: skip serialization of params (type Generic is ignored)} 
  }

}
