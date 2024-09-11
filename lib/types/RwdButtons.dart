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
import 'RwdIcons.dart';
import 'OptionFragment.dart';

/** 
 * RwdButtons
 */
class RwdButtons extends OptionFragment {

  RwdButtons({
    this.enabled = null,
    this.icons = null
  });

  bool? enabled;
    
  RwdIcons? icons;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.icons != null) {
        buffer.writeAll(["\"icons\":",this.icons?.toJSON(), ","], "");
    }
  }


}
