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
import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * ButtonThemeStatesObject
 */
class ButtonThemeStatesObject extends OptionFragment {

  ButtonThemeStatesObject({
    this.disabled = null,
    this.hover = null,
    this.select = null
  });

  SVGAttributes? disabled;
    
  SVGAttributes? hover;
    
  SVGAttributes? select;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.disabled != null) {
        buffer.writeAll(["\"disabled\":",this.disabled?.toJSON(), ","], "");
    }
    
    if (this.hover != null) {
        buffer.writeAll(["\"hover\":",this.hover?.toJSON(), ","], "");
    }
    
    if (this.select != null) {
        buffer.writeAll(["\"select\":",this.select?.toJSON(), ","], "");
    }
  }


}
