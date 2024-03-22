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
 * Build stamp: 2024-03-22
 *
 */ 

import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * ErrorMessageEventObject 
 */
class ErrorMessageEventObject extends OptionFragment {
  ErrorMessageEventObject() : super();
  double? m_code;  

  double get code { 
    if (this.m_code == null) {
      this.m_code = 0;
    }
    return this.m_code!;
  }

  void set code (double v) {
    this.m_code = v;
  }
    
  String? m_message;  

  String get message { 
    if (this.m_message == null) {
      this.m_message = "";
    }
    return this.m_message!;
  }

  void set message (String v) {
    this.m_message = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.m_code != null) {  
      buffer.writeAll(["\"code\":", this.m_code, ","], "");
    }

    if (this.m_message != null) {  
      buffer.writeAll(["\"message\":", this.m_message, ","], "");
    }

    // NOTE: skip serialization of params (type Generic is ignored)} 
  }

}
