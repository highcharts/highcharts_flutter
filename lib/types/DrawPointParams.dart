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
import 'CSSObject.dart';
import 'SVGElement.dart';
import 'SVGRenderer.dart';
import 'OptionFragment.dart';

/** 
 * DrawPointParams
 */
class DrawPointParams extends OptionFragment {

  DrawPointParams({
    this.animatableAttribs = null,
    this.attribs = null,
    this.css = null,
    this.group = null,
    this.imageUrl = null,
    this.isNew = null,
    this.renderer = null,
    this.shapeArgs = null,
    this.shapeType = null
  });

  SVGAttributes? animatableAttribs;
    
  SVGAttributes? attribs;
    
  CSSObject? css;
    
  SVGElement? group;
    
  // NOTE: onComplete skipped - type Function is ignored in gen 

  String? imageUrl;
    
  bool? isNew;
    
  SVGRenderer? renderer;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  SVGAttributes? shapeArgs;
    
  String? shapeType;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.animatableAttribs != null) {
        buffer.writeAll(["\"animatableAttribs\":",this.animatableAttribs?.toJSON(), ","], "");
    }
    
    if (this.attribs != null) {
        buffer.writeAll(["\"attribs\":",this.attribs?.toJSON(), ","], "");
    }
    
    if (this.css != null) {
        buffer.writeAll(["\"css\":",this.css?.toJSON(), ","], "");
    }
    
    if (this.group != null) {
        buffer.writeAll(["\"group\":",this.group?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of onComplete (type Function ignored, skipped: true)

    
    if (this.imageUrl != null) {
        buffer.writeAll(["\"imageUrl\":\'",this.imageUrl, "\',"], "");
    }
    
    if (this.isNew != null) {
        buffer.writeAll(["\"isNew\":",this.isNew, ","], "");
    }
    
    if (this.renderer != null) {
        buffer.writeAll(["\"renderer\":",this.renderer?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of shadow (type Generic ignored, skipped: true)

    
    if (this.shapeArgs != null) {
        buffer.writeAll(["\"shapeArgs\":",this.shapeArgs?.toJSON(), ","], "");
    }
    
    if (this.shapeType != null) {
        buffer.writeAll(["\"shapeType\":\'",this.shapeType, "\',"], "");
    }
  }


}
