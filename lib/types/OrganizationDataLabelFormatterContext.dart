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
 * Build stamp: 2024-09-09
 *
 */
import 'SankeyDataLabelFormatterContext.dart';
import 'OrganizationSeries.dart';


/** 
 * OrganizationDataLabelFormatterContext
 */
class OrganizationDataLabelFormatterContext extends SankeyDataLabelFormatterContext {

  OrganizationDataLabelFormatterContext({
    super.point = null,
    this.series = null
  });

  /** NOTE: extpoint is skipped here for now, as it overrides the base type. */

  OrganizationSeries? series;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of point (type OrganizationPoint ignored, skipped: false)

    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
  }


}
