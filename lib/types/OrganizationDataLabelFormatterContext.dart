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

import 'SankeyDataLabelFormatterContext.dart';
import 'OrganizationSeries.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationDataLabelFormatterContext 
 */
class OrganizationDataLabelFormatterContext extends SankeyDataLabelFormatterContext {
  OrganizationDataLabelFormatterContext() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of point (type OrganizationPoint is ignored)} 

    // NOTE: skip serialization of series (type OrganizationSeries is ignored)} 
  }

}
