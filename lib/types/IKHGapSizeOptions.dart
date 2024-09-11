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
import 'OptionFragment.dart';


/** 
 * IKHGapSizeOptions
 */
class IKHGapSizeOptions extends OptionFragment {

  IKHGapSizeOptions({
    this.gapSize = null
  });

  double? gapSize;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.gapSize != null) {
        buffer.writeAll(["\"gapSize\":",this.gapSize, ","], "");
    }
  }


}
