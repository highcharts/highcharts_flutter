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
import 'AlignObject.dart';
import 'SVGAttributes.dart';
import 'OptionFragment.dart';


/** 
 * ChartResetZoomButtonOptions
 */
class ChartResetZoomButtonOptions extends OptionFragment {

  ChartResetZoomButtonOptions({
    this.position = null,
    this.relativeTo = null,
    this.theme = null
  });

  /**
   * The position of the button.  
   */
  AlignObject? position;
    
  /**
   * What frame the button placement should be related to. Can be
   * either `plotBox` or `spacingBox`.  
   */
  String? relativeTo;
    
  /**
   * A collection of attributes for the button. The object takes SVG
   * attributes like `fill`, `stroke`, `stroke-width` or `r`, the
   * border radius. The theme also supports `style`, a collection of
   * CSS properties for the text. Equivalent attributes for the hover
   * state are given in `theme.states.hover`.  
   */
  SVGAttributes? theme;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.position != null) {
        buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }
    
    if (this.relativeTo != null) {
        buffer.writeAll(["\"relativeTo\":\'",this.relativeTo, "\',"], "");
    }
    
    if (this.theme != null) {
        buffer.writeAll(["\"theme\":",this.theme?.toJSON(), ","], "");
    }
  }


}
