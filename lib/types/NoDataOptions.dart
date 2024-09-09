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
import 'SVGAttributes.dart';
import 'AlignObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * NoDataOptions
 */
class NoDataOptions extends OptionFragment {

  NoDataOptions({
    this.attr = null,
    this.position = null,
    this.style = null,
    this.useHTML = null
  });

  SVGAttributes? attr;
    
  bool? useHTML;
    
  AlignObject? position;
    
  CSSObject? style;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.attr != null) {
        buffer.writeAll(["\"attr\":",this.attr?.toJSON(), ","], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.position != null) {
        buffer.writeAll(["\"position\":",this.position?.toJSON(), ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }


}
