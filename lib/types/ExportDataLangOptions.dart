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
 * ExportDataLangOptions 
 */
class ExportDataLangOptions extends OptionFragment {
  ExportDataLangOptions( {
    this.annotationHeader = null,
    this.categoryHeader = null,
    this.categoryDatetimeHeader = null
  }) : super();
  String? annotationHeader;
    /*
  String get annotationHeader { 
    if (this._annotationHeader == null) {
      this._annotationHeader = "";
    }
    return this._annotationHeader!;
  }

  void set annotationHeader (String v) {
    this._annotationHeader = v;
  }
    */
    
  String? categoryHeader;
    /*
  String get categoryHeader { 
    if (this._categoryHeader == null) {
      this._categoryHeader = "";
    }
    return this._categoryHeader!;
  }

  void set categoryHeader (String v) {
    this._categoryHeader = v;
  }
    */
    
  String? categoryDatetimeHeader;
    /*
  String get categoryDatetimeHeader { 
    if (this._categoryDatetimeHeader == null) {
      this._categoryDatetimeHeader = "";
    }
    return this._categoryDatetimeHeader!;
  }

  void set categoryDatetimeHeader (String v) {
    this._categoryDatetimeHeader = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.annotationHeader != null) {  
      buffer.writeAll(["\"annotationHeader\":\`", this.annotationHeader, "\`,"], "");
    }

    if (this.categoryHeader != null) {  
      buffer.writeAll(["\"categoryHeader\":\`", this.categoryHeader, "\`,"], "");
    }

    if (this.categoryDatetimeHeader != null) {  
      buffer.writeAll(["\"categoryDatetimeHeader\":\`", this.categoryDatetimeHeader, "\`,"], "");
    }
  }

}
