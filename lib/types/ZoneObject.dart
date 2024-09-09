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
import 'SeriesZonesOptions.dart';
import 'SVGElement.dart';
import 'SVGPath.dart';


/** 
 * ZoneObject
 */
class ZoneObject extends SeriesZonesOptions {

  ZoneObject({
    this.area = null,
    super.borderColor = null,
    super.borderWidth = null,
    super.className = null,
    this.clip = null,
    super.color = null,
    super.dashStyle = null,
    super.fillColor = null,
    this.graph = null,
    this.lineClip = null,
    this.simpleClip = null,
    this.translated = null,
    super.value = null
  });

  SVGElement? area;
    
  SVGElement? clip;
    
  SVGElement? graph;
    
  SVGPath? lineClip;
    
  SVGElement? simpleClip;
    
  double? translated;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.area != null) {
        buffer.writeAll(["\"area\":",this.area?.toJSON(), ","], "");
    }
    
    if (this.clip != null) {
        buffer.writeAll(["\"clip\":",this.clip?.toJSON(), ","], "");
    }
    
    if (this.graph != null) {
        buffer.writeAll(["\"graph\":",this.graph?.toJSON(), ","], "");
    }
    
    if (this.lineClip != null) {
        buffer.writeAll(["\"lineClip\":",this.lineClip?.toJSON(), ","], "");
    }
    
    if (this.simpleClip != null) {
        buffer.writeAll(["\"simpleClip\":",this.simpleClip?.toJSON(), ","], "");
    }
    
    if (this.translated != null) {
        buffer.writeAll(["\"translated\":",this.translated, ","], "");
    }
  }


}
