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
 * Build stamp: 2024-09-11
 *
 */
import 'SankeySeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';


/** 
 * OrganizationSeriesLevelOptions
 */
class OrganizationSeriesLevelOptions extends SankeySeriesLevelOptions {

  OrganizationSeriesLevelOptions({
    super.borderColor = null,
    this.borderRadius = null,
    super.borderWidth = null,
    super.color = null,
    super.colorByPoint = null,
    super.dataLabels = null,
    super.level = null,
    this.link = null,
    this.linkColor = null,
    this.linkLineWidth = null,
    super.linkOpacity = null
  });

  double? borderRadius;
    
  String? linkColor;
    
  double? linkLineWidth;
    
  OrganizationLinkOptions? link;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    
    if (this.linkColor != null) {
        buffer.writeAll(["\"linkColor\":\'",this.linkColor, "\',"], "");
    }
    
    if (this.linkLineWidth != null) {
        buffer.writeAll(["\"linkLineWidth\":",this.linkLineWidth, ","], "");
    }
    
    if (this.link != null) {
        buffer.writeAll(["\"link\":",this.link?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }


}
