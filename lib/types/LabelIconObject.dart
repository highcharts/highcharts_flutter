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
import 'SVGElement.dart';
import 'TreeGridAxisLabelIconOptions.dart';
import 'SVGRenderer.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelIconObject
 */
class LabelIconObject extends OptionFragment {

  LabelIconObject({
    this.collapsed = null,
    this.color = null,
    this.group = null,
    this.options = null,
    this.renderer = null,
    this.show = null,
    this.xy = null
  });

  bool? collapsed;
    
  String? color;
    
  SVGElement? group;
    
  TreeGridAxisLabelIconOptions? options;
    
  SVGRenderer? renderer;
    
  bool? show;
    
  PositionObject? xy;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.collapsed != null) {
        buffer.writeAll(["\"collapsed\":",this.collapsed, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.group != null) {
        buffer.writeAll(["\"group\":",this.group?.toJSON(), ","], "");
    }
    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
    
    if (this.renderer != null) {
        buffer.writeAll(["\"renderer\":",this.renderer?.toJSON(), ","], "");
    }
    
    if (this.show != null) {
        buffer.writeAll(["\"show\":",this.show, ","], "");
    }
    
    if (this.xy != null) {
        buffer.writeAll(["\"xy\":",this.xy?.toJSON(), ","], "");
    }
  }


}
