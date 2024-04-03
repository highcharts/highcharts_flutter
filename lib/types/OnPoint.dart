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
import 'Position.dart';
import 'OptionFragment.dart';

/** 
 * OnPoint 
 */
class OnPoint extends OptionFragment {
  OnPoint() : super();
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  double? _z;  

  double get z { 
    if (this._z == null) {
      this._z = 0;
    }
    return this._z!;
  }

  void set z (double v) {
    this._z = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of connectorOptions (type SVGAttributes is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    // NOTE: skip serialization of position (type Position is ignored)} 

    if (this._z != null) {  
      buffer.writeAll(["\"z\":", this._z, ","], "");
    }
  }

}
