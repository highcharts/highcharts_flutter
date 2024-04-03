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

import 'Error.dart';
import 'OptionFragment.dart';

/** 
 * FormulaProcessError 
 */
class FormulaProcessError extends Error {
  FormulaProcessError() : super();
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

    
    if (this._message != null) {  
      buffer.writeAll(["\"message\":\`", this._message, "\`,"], "");
    }

    // NOTE: skip serialization of name (type "FormulaProcessError" is ignored)} 
  }

}
