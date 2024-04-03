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
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphDataLabelsOptionsObject 
 */
class NetworkgraphDataLabelsOptionsObject extends DataLabelOptions {
  NetworkgraphDataLabelsOptionsObject() : super();
  String? _format;  

  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    
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

    
    if (this._format != null) {  
      buffer.writeAll(["\"format\":\`", this._format, "\`,"], "");
    }

    if (this._linkFormat != null) {  
      buffer.writeAll(["\"linkFormat\":\`", this._linkFormat, "\`,"], "");
    }

    // NOTE: skip serialization of linkTextPath (type DataLabelTextPathOptions is ignored)} 
  }

}
