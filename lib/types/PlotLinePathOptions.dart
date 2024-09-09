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
import 'SVGPath.dart';
import 'OptionFragment.dart';


/** 
 * PlotLinePathOptions
 */
class PlotLinePathOptions extends OptionFragment {

  PlotLinePathOptions({
    this.acrossPanes = null,
    this.force = null,
    this.lineWidth = null,
    this.old = null,
    this.path = null,
    this.reverse = null,
    this.translatedValue = null,
    this.value = null
  });

  bool? acrossPanes;
    
  String? force;
    
  double? lineWidth;
    
  bool? old;
    
  SVGPath? path;
    
  bool? reverse;
    
  double? translatedValue;
    
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.acrossPanes != null) {
        buffer.writeAll(["\"acrossPanes\":",this.acrossPanes, ","], "");
    }
    
    if (this.force != null) {
        buffer.writeAll(["\"force\":\'",this.force, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.old != null) {
        buffer.writeAll(["\"old\":",this.old, ","], "");
    }
    
    if (this.path != null) {
        buffer.writeAll(["\"path\":",this.path?.toJSON(), ","], "");
    }
    
    if (this.reverse != null) {
        buffer.writeAll(["\"reverse\":",this.reverse, ","], "");
    }
    
    if (this.translatedValue != null) {
        buffer.writeAll(["\"translatedValue\":",this.translatedValue, ","], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}
