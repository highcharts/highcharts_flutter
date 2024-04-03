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

import 'AnnotationInDataTableOptions.dart';
import 'OptionFragment.dart';

/** 
 * ExportingCsvOptions 
 */
class ExportingCsvOptions extends OptionFragment {
  ExportingCsvOptions() : super();
  String? _dateFormat;  

  String get dateFormat { 
    if (this._dateFormat == null) {
      this._dateFormat = "";
    }
    return this._dateFormat!;
  }

  void set dateFormat (String v) {
    this._dateFormat = v;
  }
    
  String? _decimalPoint;  

  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    
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
    
  String? _lineDelimiter;  

  String get lineDelimiter { 
    if (this._lineDelimiter == null) {
      this._lineDelimiter = "";
    }
    return this._lineDelimiter!;
  }

  void set lineDelimiter (String v) {
    this._lineDelimiter = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotations (type AnnotationInDataTableOptions is ignored)} 

    // NOTE: skip serialization of columnHeaderFormatter (type Function is ignored)} 

    if (this._dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\`", this._dateFormat, "\`,"], "");
    }

    if (this._decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this._decimalPoint, "\`,"], "");
    }

    if (this._itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`", this._itemDelimiter, "\`,"], "");
    }

    if (this._lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":\`", this._lineDelimiter, "\`,"], "");
    }
  }

}
