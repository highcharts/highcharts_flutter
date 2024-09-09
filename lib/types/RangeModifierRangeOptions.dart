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
import 'OptionFragment.dart';


/** 
 * RangeModifierRangeOptions
 */
class RangeModifierRangeOptions extends OptionFragment {

  RangeModifierRangeOptions({
    this.column = null,
    this.maxValue = null,
    this.minValue = null
  });

  String? column;
    
  String? maxValue;
    
  String? minValue;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.column != null) {
        buffer.writeAll(["\"column\":\'",this.column, "\',"], "");
    }
    
    if (this.maxValue != null) {
        buffer.writeAll(["\"maxValue\":\'",this.maxValue, "\',"], "");
    }
    
    if (this.minValue != null) {
        buffer.writeAll(["\"minValue\":\'",this.minValue, "\',"], "");
    }
  }


}
