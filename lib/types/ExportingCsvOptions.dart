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

import 'AnnotationInDataTableOptions.dart';
import 'OptionFragment.dart';

/** 
 * ExportingCsvOptions 
 */
class ExportingCsvOptions extends OptionFragment {
  ExportingCsvOptions( {
    this.dateFormat = null,
    this.decimalPoint = null,
    this.itemDelimiter = null,
    this.lineDelimiter = null
  }) : super();
  String? dateFormat;
    /*
  String get dateFormat { 
    if (this._dateFormat == null) {
      this._dateFormat = "";
    }
    return this._dateFormat!;
  }

  void set dateFormat (String v) {
    this._dateFormat = v;
  }
    */
    
  String? decimalPoint;
    /*
  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    */
    
  String? itemDelimiter;
    /*
  String get itemDelimiter { 
    if (this._itemDelimiter == null) {
      this._itemDelimiter = "";
    }
    return this._itemDelimiter!;
  }

  void set itemDelimiter (String v) {
    this._itemDelimiter = v;
  }
    */
    
  String? lineDelimiter;
    /*
  String get lineDelimiter { 
    if (this._lineDelimiter == null) {
      this._lineDelimiter = "";
    }
    return this._lineDelimiter!;
  }

  void set lineDelimiter (String v) {
    this._lineDelimiter = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotations (type AnnotationInDataTableOptions is ignored)} 

    // NOTE: skip serialization of columnHeaderFormatter (type Function is ignored)} 

    if (this.dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\`", this.dateFormat, "\`,"], "");
    }

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this.decimalPoint, "\`,"], "");
    }

    if (this.itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`", this.itemDelimiter, "\`,"], "");
    }

    if (this.lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":\`", this.lineDelimiter, "\`,"], "");
    }
  }

}
