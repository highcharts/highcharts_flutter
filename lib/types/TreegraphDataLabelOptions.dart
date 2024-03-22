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
import 'OptionFragment.dart';

/** 
 * TreegraphDataLabelOptions 
 */
class TreegraphDataLabelOptions extends DataLabelOptions {
  TreegraphDataLabelOptions() : super();
  String? linkFormat;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.linkFormat != null) {  
      buffer.writeAll(["\"linkFormat\":", this.linkFormat, ","], "");
    }

    // NOTE: skip serialization of linkTextPath (type DataLabelOptions is ignored)} 
  }

}
