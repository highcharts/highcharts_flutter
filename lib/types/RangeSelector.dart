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
import 'RangeSelectorButtonOptions.dart';
import 'OptionFragment.dart';

/** 
 * RangeSelector
 */
class RangeSelector extends OptionFragment {

  RangeSelector({
    this.defaultButtons = null,
    this.inputTypeFormats = null
  });

  RangeSelectorButtonOptions? defaultButtons;
    
  Map<String, String>? inputTypeFormats;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.defaultButtons != null) {
        buffer.writeAll(["\"defaultButtons\":",this.defaultButtons, ","], "");
    }
    // NOTE: skip serialization of inputTypeFormats (type Generic ignored, skipped: true)

  }


}
