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

import 'SankeySeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesLevelOptions 
 */
class OrganizationSeriesLevelOptions extends SankeySeriesLevelOptions {
  OrganizationSeriesLevelOptions() : super();
  double? borderRadius;
  String? linkColor;
  double? linkLineWidth;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.linkColor != null) {  
      buffer.writeAll(["\"linkColor\":", this.linkColor, ","], "");
    }

    if (this.linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.linkLineWidth, ","], "");
    }

    // NOTE: skip serialization of link (type OrganizationLinkOptions is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
