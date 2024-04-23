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
 * Build stamp: 2024-04-19
 *
 */ 

import 'TreemapSeriesLevelsColorVariationOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreemapSeriesLevelsOptions 
 */
class TreemapSeriesLevelsOptions extends OptionFragment {
  TreemapSeriesLevelsOptions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of colorVariation (type TreemapSeriesLevelsColorVariationOptions is ignored) ignore type: true
  }

}
