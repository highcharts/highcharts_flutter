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
import 'LabelConnectorPositionObject.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelPositionObject 
 */
class LabelPositionObject extends OptionFragment {
  LabelPositionObject() : super();
  String? _alignment;  

  String get alignment { 
    if (this._alignment == null) {
      this._alignment = "";
    }
    return this._alignment!;
  }

  void set alignment (String v) {
    this._alignment = v;
  }
    
  double? _bottom;  

  double get bottom { 
    if (this._bottom == null) {
      this._bottom = 0;
    }
    return this._bottom!;
  }

  void set bottom (double v) {
    this._bottom = v;
  }
    
  double? _distance;  

  double get distance { 
    if (this._distance == null) {
      this._distance = 0;
    }
    return this._distance!;
  }

  void set distance (double v) {
    this._distance = v;
  }
    
  double? _sideOverflow;  

  double get sideOverflow { 
    if (this._sideOverflow == null) {
      this._sideOverflow = 0;
    }
    return this._sideOverflow!;
  }

  void set sideOverflow (double v) {
    this._sideOverflow = v;
  }
    
  double? _top;  

  double get top { 
    if (this._top == null) {
      this._top = 0;
    }
    return this._top!;
  }

  void set top (double v) {
    this._top = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._alignment != null) {  
      buffer.writeAll(["\"alignment\":\`", this._alignment, "\`,"], "");
    }

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored)} 

    if (this._bottom != null) {  
      buffer.writeAll(["\"bottom\":", this._bottom, ","], "");
    }

    // NOTE: skip serialization of connectorPosition (type LabelConnectorPositionObject is ignored)} 

    // NOTE: skip serialization of computed (type Generic is ignored)} 

    if (this._distance != null) {  
      buffer.writeAll(["\"distance\":", this._distance, ","], "");
    }

    // NOTE: skip serialization of natural (type PositionObject is ignored)} 

    // NOTE: skip serialization of posAttribs (type SVGAttributes is ignored)} 

    if (this._sideOverflow != null) {  
      buffer.writeAll(["\"sideOverflow\":", this._sideOverflow, ","], "");
    }

    if (this._top != null) {  
      buffer.writeAll(["\"top\":", this._top, ","], "");
    }
  }

}
