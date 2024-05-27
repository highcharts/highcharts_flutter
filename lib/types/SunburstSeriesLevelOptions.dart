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

import 'TreemapSeriesLevelsOptions.dart';
import 'SunburstSeriesLevelsColorVariationOptions.dart';
import 'SunburstDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstSeriesLevelOptions 
 */
class SunburstSeriesLevelOptions extends TreemapSeriesLevelsOptions {
  SunburstSeriesLevelOptions( ) : super();
  // NOTE: borderColor skipped - type string is ignored in gen 

  // NOTE: borderDashStyle skipped - type string is ignored in gen 

  // NOTE: borderWidth skipped - type number is ignored in gen 

  // NOTE: color skipped - type string is ignored in gen 

  // NOTE: rotation skipped - type number is ignored in gen 

  // NOTE: rotationMode skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of borderColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of borderDashStyle (type string is ignored) ignore type: true

    // NOTE: skip serialization of borderWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of color (type string is ignored) ignore type: true

    // NOTE: skip serialization of colorVariation (type SunburstSeriesLevelsColorVariationOptions is ignored) ignore type: true

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions is ignored) ignore type: true

    // NOTE: skip serialization of levelSize (type unknown is ignored) ignore type: 1

    // NOTE: skip serialization of rotation (type number is ignored) ignore type: true

    // NOTE: skip serialization of rotationMode (type string is ignored) ignore type: true
  }

}
