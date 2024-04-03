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
 * ExportDataLangOptions 
 */
class ExportDataLangOptions extends OptionFragment {
  ExportDataLangOptions() : super();
  String? _annotationHeader;  

  String get annotationHeader { 
    if (this._annotationHeader == null) {
      this._annotationHeader = "";
    }
    return this._annotationHeader!;
  }

  void set annotationHeader (String v) {
    this._annotationHeader = v;
  }
    
  String? _categoryHeader;  

  String get categoryHeader { 
    if (this._categoryHeader == null) {
      this._categoryHeader = "";
    }
    return this._categoryHeader!;
  }

  void set categoryHeader (String v) {
    this._categoryHeader = v;
  }
    
  String? _categoryDatetimeHeader;  

  String get categoryDatetimeHeader { 
    if (this._categoryDatetimeHeader == null) {
      this._categoryDatetimeHeader = "";
    }
    return this._categoryDatetimeHeader!;
  }

  void set categoryDatetimeHeader (String v) {
    this._categoryDatetimeHeader = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._annotationHeader != null) {  
      buffer.writeAll(["\"annotationHeader\":\`", this._annotationHeader, "\`,"], "");
    }

    if (this._categoryHeader != null) {  
      buffer.writeAll(["\"categoryHeader\":\`", this._categoryHeader, "\`,"], "");
    }

    if (this._categoryDatetimeHeader != null) {  
      buffer.writeAll(["\"categoryDatetimeHeader\":\`", this._categoryDatetimeHeader, "\`,"], "");
    }
  }

}
