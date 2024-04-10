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
 * NetworkgraphDataLabelsOptionsObject 
 */
class NetworkgraphDataLabelsOptionsObject extends DataLabelOptions {
  NetworkgraphDataLabelsOptionsObject( {
    this.format = null,
    this.linkFormat = null
  }) : super();
  String? format;
    /*
  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    */
    
  String? linkFormat;
    /*
  String get linkFormat { 
    if (this._linkFormat == null) {
      this._linkFormat = "";
    }
    return this._linkFormat!;
  }

  void set linkFormat (String v) {
    this._linkFormat = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.format != null) {  
      buffer.writeAll(["\"format\":\`", this.format, "\`,"], "");
    }

    if (this.linkFormat != null) {  
      buffer.writeAll(["\"linkFormat\":\`", this.linkFormat, "\`,"], "");
    }

    // NOTE: skip serialization of linkTextPath (type DataLabelTextPathOptions is ignored)} 
  }

}
