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
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * PlotBandLabelOptions
 */
class PlotBandLabelOptions extends OptionFragment {

  PlotBandLabelOptions({
    this.align = null,
    this.allowOverlap = null,
    this.className = null,
    this.clip = null,
    this.inside = null,
    this.rotation = null,
    this.style = null,
    this.text = null,
    this.textAlign = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  });

  String? align;
    
  bool? allowOverlap;
    
  String? className;
    
  bool? clip;
    
  bool? inside;
    
  double? rotation;
    
  CSSObject? style;
    
  String? text;
    
  String? textAlign;
    
  bool? useHTML;
    
  String? verticalAlign;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.allowOverlap != null) {
        buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.clip != null) {
        buffer.writeAll(["\"clip\":",this.clip, ","], "");
    }
    
    if (this.inside != null) {
        buffer.writeAll(["\"inside\":",this.inside, ","], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.textAlign != null) {
        buffer.writeAll(["\"textAlign\":\'",this.textAlign, "\',"], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
