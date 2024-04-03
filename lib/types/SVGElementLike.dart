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

import 'DataLabelOptions.dart';
import 'SVGElement.dart';
import 'SVGAttributes.dart';
import 'BBoxObject.dart';
import 'LabelPositionObject.dart';
import 'OptionFragment.dart';

/** 
 * SVGElementLike 
 */
class SVGElementLike extends OptionFragment {
  SVGElementLike() : super();
  bool? _survive;  

  bool get survive { 
    if (this._survive == null) {
      this._survive = false;
    }
    return this._survive!;
  }

  void set survive (bool v) {
    this._survive = v;
  }
    
  String? _pathType;  

  String get pathType { 
    if (this._pathType == null) {
      this._pathType = "";
    }
    return this._pathType!;
  }

  void set pathType (String v) {
    this._pathType = v;
  }
    
  bool? _finishedOnAdd;  

  bool get finishedOnAdd { 
    if (this._finishedOnAdd == null) {
      this._finishedOnAdd = false;
    }
    return this._finishedOnAdd!;
  }

  void set finishedOnAdd (bool v) {
    this._finishedOnAdd = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of options (type DataLabelOptions is ignored)} 

    if (this._survive != null) {  
      buffer.writeAll(["\"survive\":", this._survive, ","], "");
    }

    // NOTE: skip serialization of focusBorder (type SVGElement is ignored)} 

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of parts (type string[] is ignored)} 

    if (this._pathType != null) {  
      buffer.writeAll(["\"pathType\":\`", this._pathType, "\`,"], "");
    }

    // NOTE: skip serialization of vertexes (type Position3DObject[] is ignored)} 

    // NOTE: skip serialization of absoluteBox (type BBoxObject is ignored)} 

    if (this._finishedOnAdd != null) {  
      buffer.writeAll(["\"finishedOnAdd\":", this._finishedOnAdd, ","], "");
    }

    // NOTE: skip serialization of lowerGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of upperGroup (type SVGElement is ignored)} 

    // NOTE: skip serialization of fontLower (type SVGElement is ignored)} 

    // NOTE: skip serialization of backLower (type SVGElement is ignored)} 

    // NOTE: skip serialization of rightLower (type SVGElement is ignored)} 

    // NOTE: skip serialization of connector (type SVGElement is ignored)} 

    // NOTE: skip serialization of dataLabelPosition (type LabelPositionObject is ignored)} 
  }

}
