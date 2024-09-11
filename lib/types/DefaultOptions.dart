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
import 'XAxisOptions.dart';
import 'YAxisOptions.dart';
import 'OptionFragment.dart';


/** 
 * DefaultOptions
 */
class DefaultOptions extends OptionFragment {

  DefaultOptions({
    this.xAxis = null,
    this.yAxis = null
  });

  XAxisOptions? xAxis;
    
  YAxisOptions? yAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of xAxis (type Generic ignored, skipped: true)

    // NOTE: skip serialization of yAxis (type Generic ignored, skipped: true)

  }


}
