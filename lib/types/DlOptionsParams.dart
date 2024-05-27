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

import 'SunburstSeriesOptions.dart';
import 'SunburstPointOptions.dart';
import 'SunburstPoint.dart';
import 'NodeValuesObject.dart';
import 'OptionFragment.dart';

/** 
 * DlOptionsParams 
 */
class DlOptionsParams extends OptionFragment {
  DlOptionsParams( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of level (type SunburstSeriesOptions is ignored) ignore type: true

    // NOTE: skip serialization of optionsPoint (type SunburstPointOptions is ignored) ignore type: true

    // NOTE: skip serialization of point (type SunburstPoint is ignored) ignore type: true

    // NOTE: skip serialization of shapeArgs (type NodeValuesObject is ignored) ignore type: true
  }

}
