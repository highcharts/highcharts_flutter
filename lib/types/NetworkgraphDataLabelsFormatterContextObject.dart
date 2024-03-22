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

import 'NetworkgraphPoint.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphDataLabelsFormatterContextObject 
 */
class NetworkgraphDataLabelsFormatterContextObject extends OptionFragment {
  NetworkgraphDataLabelsFormatterContextObject() : super();
  String? color;
  String? key;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.key != null) {  
      buffer.writeAll(["\"key\":", this.key, ","], "");
    }

    // NOTE: skip serialization of point (type NetworkgraphPoint is ignored)} 
  }

}
