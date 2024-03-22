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
 * Build stamp: 2024-03-22
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
  DrawPointParams() : super();
  String? imageUrl;
  bool? isNew;
  String? shapeType;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animatableAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of css (type CSSObject is ignored)} 

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of onComplete (type Function is ignored)} 

    if (this.imageUrl != null) {  
      buffer.writeAll(["\"imageUrl\":", this.imageUrl, ","], "");
    }

    if (this.isNew != null) {  
      buffer.writeAll(["\"isNew\":", this.isNew, ","], "");
    }

    // NOTE: skip serialization of renderer (type SVGRenderer is ignored)} 

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    // NOTE: skip serialization of shapeArgs (type SVGAttributes is ignored)} 

    if (this.shapeType != null) {  
      buffer.writeAll(["\"shapeType\":", this.shapeType, ","], "");
    }
  }

}
