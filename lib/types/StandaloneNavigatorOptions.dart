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
import 'BaseNavigatorOptions.dart';


/** 
 * StandaloneNavigatorOptions
 */
class StandaloneNavigatorOptions extends BaseNavigatorOptions {

  StandaloneNavigatorOptions({
    super.handles = null,
    super.height = null,
    super.maskFill = null,
    super.maskInside = null,
    super.outlineColor = null,
    super.outlineWidth = null,
    super.series = null,
    super.xAxis = null,
    super.yAxis = null
  });


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

  }


}
