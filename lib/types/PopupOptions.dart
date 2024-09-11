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
import 'IndicatorAliases.dart';
import 'OptionFragment.dart';


/** 
 * PopupOptions
 */
class PopupOptions extends OptionFragment {

  PopupOptions({
    this.indicatorAliases = null
  });

  IndicatorAliases? indicatorAliases;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.indicatorAliases != null) {
        buffer.writeAll(["\"indicatorAliases\":",this.indicatorAliases?.toJSON(), ","], "");
    }
  }


}
