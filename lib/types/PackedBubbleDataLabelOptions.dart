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
 * PackedBubbleDataLabelOptions 
 */
class PackedBubbleDataLabelOptions extends DataLabelOptions {
  PackedBubbleDataLabelOptions() : super();
  String? format;
  String? parentNodeFormat;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.format != null) {  
      buffer.writeAll(["\"format\":", this.format, ","], "");
    }

    if (this.parentNodeFormat != null) {  
      buffer.writeAll(["\"parentNodeFormat\":", this.parentNodeFormat, ","], "");
    }

    // NOTE: skip serialization of parentNodeTextPath (type DataLabelTextPathOptions is ignored)} 

    // NOTE: skip serialization of textPath (type DataLabelTextPathOptions is ignored)} 
  }

}
