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
import 'BoostAlteredObject.dart';
import 'OptionFragment.dart';

/** 
 * BoostSeriesAdditions
 */
class BoostSeriesAdditions extends OptionFragment {

  BoostSeriesAdditions({
    this.altered = null
  });

  BoostAlteredObject? altered;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.altered != null) {
        buffer.writeAll(["\"altered\":",this.altered, ","], "");
    }
  }


}
