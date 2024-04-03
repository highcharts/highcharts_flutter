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
 * Build stamp: 2024-04-03
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
  String? _imageUrl;  

  String get imageUrl { 
    if (this._imageUrl == null) {
      this._imageUrl = "";
    }
    return this._imageUrl!;
  }

  void set imageUrl (String v) {
    this._imageUrl = v;
  }
    
  bool? _isNew;  

  bool get isNew { 
    if (this._isNew == null) {
      this._isNew = false;
    }
    return this._isNew!;
  }

  void set isNew (bool v) {
    this._isNew = v;
  }
    
  String? _shapeType;  

  String get shapeType { 
    if (this._shapeType == null) {
      this._shapeType = "";
    }
    return this._shapeType!;
  }

  void set shapeType (String v) {
    this._shapeType = v;
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

    if (this._imageUrl != null) {  
      buffer.writeAll(["\"imageUrl\":\`", this._imageUrl, "\`,"], "");
    }

    if (this._isNew != null) {  
      buffer.writeAll(["\"isNew\":", this._isNew, ","], "");
    }

    // NOTE: skip serialization of renderer (type SVGRenderer is ignored)} 

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    // NOTE: skip serialization of shapeArgs (type SVGAttributes is ignored)} 

    if (this._shapeType != null) {  
      buffer.writeAll(["\"shapeType\":\`", this._shapeType, "\`,"], "");
    }
  }

}
