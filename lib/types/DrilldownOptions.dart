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
 * Build stamp: 2024-05-23
 *
 */ 

import 'BreadcrumbsOptions.dart';
import 'CSSObject.dart';
import 'DrilldownActiveDataLabelStyleOptions.dart';
import 'DrilldownDrillUpButtonOptions.dart';
import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DrilldownOptions 
 */
class DrilldownOptions extends OptionFragment {
  DrilldownOptions( ) : super();
  // NOTE: allowPointDrilldown skipped - type boolean is ignored in gen 

  // NOTE: mapZooming skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of breadcrumbs (type BreadcrumbsOptions is ignored) ignore type: true

    // NOTE: skip serialization of activeAxisLabelStyle (type CSSObject is ignored) ignore type: true

    // NOTE: skip serialization of activeDataLabelStyle (type DrilldownActiveDataLabelStyleOptions is ignored) ignore type: true

    // NOTE: skip serialization of allowPointDrilldown (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of breadcrumbs (type BreadcrumbsOptions is ignored) ignore type: true

    // NOTE: skip serialization of drillUpButton (type DrilldownDrillUpButtonOptions is ignored) ignore type: true

    // NOTE: skip serialization of series (type SeriesOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of mapZooming (type boolean is ignored) ignore type: true
  }

}
