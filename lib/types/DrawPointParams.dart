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
  String? m_imageUrl;  

  String get imageUrl { 
    if (this.m_imageUrl == null) {
      this.m_imageUrl = "";
    }
    return this.m_imageUrl!;
  }

  void set imageUrl (String v) {
    this.m_imageUrl = v;
  }
    
  bool? m_isNew;  

  bool get isNew { 
    if (this.m_isNew == null) {
      this.m_isNew = false;
    }
    return this.m_isNew!;
  }

  void set isNew (bool v) {
    this.m_isNew = v;
  }
    
  String? m_shapeType;  

  String get shapeType { 
    if (this.m_shapeType == null) {
      this.m_shapeType = "";
    }
    return this.m_shapeType!;
  }

  void set shapeType (String v) {
    this.m_shapeType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animatableAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of css (type CSSObject is ignored)} 

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of onComplete (type Function is ignored)} 

    if (this.m_imageUrl != null) {  
      buffer.writeAll(["\"imageUrl\":", this.m_imageUrl, ","], "");
    }

    if (this.m_isNew != null) {  
      buffer.writeAll(["\"isNew\":", this.m_isNew, ","], "");
    }

    // NOTE: skip serialization of renderer (type SVGRenderer is ignored)} 

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    // NOTE: skip serialization of shapeArgs (type SVGAttributes is ignored)} 

    if (this.m_shapeType != null) {  
      buffer.writeAll(["\"shapeType\":", this.m_shapeType, ","], "");
    }
  }

}
