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
 * YAxisPositions
 */
class YAxisPositions extends OptionFragment {

  YAxisPositions({
    this.allAxesHeight = null,
    this.positions = null
  });

  Map<String, String>? positions;
    
  double? allAxesHeight;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of positions (type Generic ignored, skipped: true)

    
    if (this.allAxesHeight != null) {
        buffer.writeAll(["\"allAxesHeight\":",this.allAxesHeight, ","], "");
    }
  }


}
