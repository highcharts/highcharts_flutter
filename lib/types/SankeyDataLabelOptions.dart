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

import 'DataLabelOptions.dart';
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeyDataLabelOptions 
 */
class SankeyDataLabelOptions extends DataLabelOptions {
  SankeyDataLabelOptions( {
    this.nodeFormat = null
  }) : super();
  String? nodeFormat;
    /*
  String get nodeFormat { 
    if (this._nodeFormat == null) {
      this._nodeFormat = "";
    }
    return this._nodeFormat!;
  }

  void set nodeFormat (String v) {
    this._nodeFormat = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.nodeFormat != null) {  
      buffer.writeAll(["\"nodeFormat\":\`", this.nodeFormat, "\`,"], "");
    }

    // NOTE: skip serialization of linkTextPath (type DataLabelTextPathOptions is ignored)} 
  }

}
