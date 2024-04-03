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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphDataLabelOptions 
 */
class TreegraphDataLabelOptions extends DataLabelOptions {
  TreegraphDataLabelOptions() : super();
  String? _linkFormat;  

  String get linkFormat { 
    if (this._linkFormat == null) {
      this._linkFormat = "";
    }
    return this._linkFormat!;
  }

  void set linkFormat (String v) {
    this._linkFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._linkFormat != null) {  
      buffer.writeAll(["\"linkFormat\":\`", this._linkFormat, "\`,"], "");
    }

    // NOTE: skip serialization of linkTextPath (type DataLabelOptions is ignored)} 
  }

}
