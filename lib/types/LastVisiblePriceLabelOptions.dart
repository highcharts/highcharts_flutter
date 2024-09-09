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
 * LastVisiblePriceLabelOptions
 */
class LastVisiblePriceLabelOptions extends OptionFragment {

  LastVisiblePriceLabelOptions({
    this.color = null,
    this.enabled = null
  });

  /**
   * Flag to enable crosshair's label. 
   * 
   * Defaults to 'false'. 
   */
  bool? enabled;
    
  String? color;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
  }


}
