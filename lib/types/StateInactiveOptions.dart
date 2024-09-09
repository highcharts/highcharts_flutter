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
 * StateInactiveOptions
 */
class StateInactiveOptions extends OptionFragment {

  StateInactiveOptions({
    this.color = null,
    this.dashStyle = null,
    this.height = null,
    this.heightPlus = null,
    this.width = null,
    this.widthPlus = null
  });

  String? color;
    
  String? dashStyle;
    
  double? height;
    
  double? heightPlus;
    
  double? width;
    
  double? widthPlus;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.heightPlus != null) {
        buffer.writeAll(["\"heightPlus\":",this.heightPlus, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.widthPlus != null) {
        buffer.writeAll(["\"widthPlus\":",this.widthPlus, ","], "");
    }
  }


}
