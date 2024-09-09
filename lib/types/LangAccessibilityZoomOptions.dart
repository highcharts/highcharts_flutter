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
 * LangAccessibilityZoomOptions
 */
class LangAccessibilityZoomOptions extends OptionFragment {

  LangAccessibilityZoomOptions({
    this.mapZoomIn = null,
    this.mapZoomOut = null,
    this.resetZoomButton = null
  });

  String? mapZoomIn;
    
  String? mapZoomOut;
    
  String? resetZoomButton;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.mapZoomIn != null) {
        buffer.writeAll(["\"mapZoomIn\":\'",this.mapZoomIn, "\',"], "");
    }
    
    if (this.mapZoomOut != null) {
        buffer.writeAll(["\"mapZoomOut\":\'",this.mapZoomOut, "\',"], "");
    }
    
    if (this.resetZoomButton != null) {
        buffer.writeAll(["\"resetZoomButton\":\'",this.resetZoomButton, "\',"], "");
    }
  }


}
