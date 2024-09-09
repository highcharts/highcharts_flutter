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
 * MouseWheelZoomOptions
 */
class MouseWheelZoomOptions extends OptionFragment {

  MouseWheelZoomOptions({
    this.enabled = null,
    this.sensitivity = null,
    this.type = null
  });

  bool? enabled;
    
  double? sensitivity;
    
  String? type;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.sensitivity != null) {
        buffer.writeAll(["\"sensitivity\":",this.sensitivity, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
  }


}
