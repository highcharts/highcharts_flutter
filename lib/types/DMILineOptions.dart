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
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * DMILineOptions
 */
class DMILineOptions extends OptionFragment {

  DMILineOptions({
    this.styles = null
  });

  /**
   * Styles for the +DI line.  
   */
  CSSObject? styles;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.styles != null) {
        buffer.writeAll(["\"styles\":",this.styles?.toJSON(), ","], "");
    }
  }


}
