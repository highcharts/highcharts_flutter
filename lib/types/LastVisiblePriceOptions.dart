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
import 'LastVisiblePriceLabelOptions.dart';
import 'OptionFragment.dart';


/** 
 * LastVisiblePriceOptions
 */
class LastVisiblePriceOptions extends OptionFragment {

  LastVisiblePriceOptions({
    this.enabled = null,
    this.label = null
  });

  /**
   * Enable or disable the indicator. 
   * 
   * Defaults to 'false'. 
   */
  bool? enabled;
    
  LastVisiblePriceLabelOptions? label;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
  }


}
