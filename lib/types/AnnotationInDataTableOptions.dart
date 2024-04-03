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
 * AnnotationInDataTableOptions 
 */
class AnnotationInDataTableOptions extends OptionFragment {
  AnnotationInDataTableOptions() : super();
  String? _itemDelimiter;  

  String get itemDelimiter { 
    if (this._itemDelimiter == null) {
      this._itemDelimiter = "";
    }
    return this._itemDelimiter!;
  }

  void set itemDelimiter (String v) {
    this._itemDelimiter = v;
  }
    
  bool? _join;  

  bool get join { 
    if (this._join == null) {
      this._join = false;
    }
    return this._join!;
  }

  void set join (bool v) {
    this._join = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`", this._itemDelimiter, "\`,"], "");
    }

    if (this._join != null) {  
      buffer.writeAll(["\"join\":", this._join, ","], "");
    }
  }

}
