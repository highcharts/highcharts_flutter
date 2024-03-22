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

import 'SankeyPointOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationPointOptions 
 */
class OrganizationPointOptions extends SankeyPointOptions {
  OrganizationPointOptions() : super();
  String? linkColor;
  double? linkOpacity;
  double? linkLineWidth;
  double? borderRadius;
  String? offset;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.linkColor != null) {  
      buffer.writeAll(["\"linkColor\":", this.linkColor, ","], "");
    }

    if (this.linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.linkOpacity, ","], "");
    }

    if (this.linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.linkLineWidth, ","], "");
    }

    // NOTE: skip serialization of link (type OrganizationLinkOptions is ignored)} 

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions[] is ignored)} 

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":", this.offset, ","], "");
    }
  }

}
