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
 * Theme
 */
class Theme extends OptionFragment {

  Theme({
    this.credits = null,
    this.maxZoom = null,
    this.minZoom = null,
    this.url = null
  });

  String? credits;
    
  double? maxZoom;
    
  double? minZoom;
    
  String? url;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.credits != null) {
        buffer.writeAll(["\"credits\":\'",this.credits, "\',"], "");
    }
    
    if (this.maxZoom != null) {
        buffer.writeAll(["\"maxZoom\":",this.maxZoom, ","], "");
    }
    
    if (this.minZoom != null) {
        buffer.writeAll(["\"minZoom\":",this.minZoom, ","], "");
    }
    
    if (this.url != null) {
        buffer.writeAll(["\"url\":\'",this.url, "\',"], "");
    }
  }


}
