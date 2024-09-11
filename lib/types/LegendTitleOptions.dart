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
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * LegendTitleOptions
 */
class LegendTitleOptions extends OptionFragment {

  LegendTitleOptions({
    this.style = null,
    this.text = null,
    this.width = null
  });

  /**
   * Generic CSS styles for the legend title. 
   * 
   * Defaults to '{"fontSize": "0.8em", "fontWeight": "bold"}'. 
   */
  CSSObject? style;
    
  /**
   * A text or HTML string for the title.  
   */
  String? text;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
