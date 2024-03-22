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

import 'DataLabelOptions.dart';
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphDataLabelsOptionsObject 
 */
class NetworkgraphDataLabelsOptionsObject extends DataLabelOptions {
  NetworkgraphDataLabelsOptionsObject() : super();
  String? format;
  String? linkFormat;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.format != null) {  
      buffer.writeAll(["\"format\":", this.format, ","], "");
    }

    if (this.linkFormat != null) {  
      buffer.writeAll(["\"linkFormat\":", this.linkFormat, ","], "");
    }

    // NOTE: skip serialization of linkTextPath (type DataLabelTextPathOptions is ignored)} 
  }

}
