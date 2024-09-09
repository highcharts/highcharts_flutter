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
 * SpecialOptions
 */
class SpecialOptions extends OptionFragment {

  SpecialOptions({
    this.decimalRegex = null
  });

  RegExp? decimalRegex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.decimalRegex != null) {
        buffer.writeAll(["\"decimalRegex\":",this.decimalRegex, ","], "");
    }
  }


}
