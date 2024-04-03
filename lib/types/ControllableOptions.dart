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

import 'ControlTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableOptions 
 */
class ControllableOptions extends ControlTargetOptions {
  ControllableOptions() : super();
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
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
    
  String? _markerEnd;  

  String get markerEnd { 
    if (this._markerEnd == null) {
      this._markerEnd = "";
    }
    return this._markerEnd!;
  }

  void set markerEnd (String v) {
    this._markerEnd = v;
  }
    
  String? _markerStart;  

  String get markerStart { 
    if (this._markerStart == null) {
      this._markerStart = "";
    }
    return this._markerStart!;
  }

  void set markerStart (String v) {
    this._markerStart = v;
  }
    
  double? _r;  

  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
  }
    
  double? _rx;  

  double get rx { 
    if (this._rx == null) {
      this._rx = 0;
    }
    return this._rx!;
  }

  void set rx (double v) {
    this._rx = v;
  }
    
  double? _ry;  

  double get ry { 
    if (this._ry == null) {
      this._ry = 0;
    }
    return this._ry!;
  }

  void set ry (double v) {
    this._ry = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":\`", this._markerEnd, "\`,"], "");
    }

    if (this._markerStart != null) {  
      buffer.writeAll(["\"markerStart\":\`", this._markerStart, "\`,"], "");
    }

    if (this._r != null) {  
      buffer.writeAll(["\"r\":", this._r, ","], "");
    }

    if (this._rx != null) {  
      buffer.writeAll(["\"rx\":", this._rx, ","], "");
    }

    if (this._ry != null) {  
      buffer.writeAll(["\"ry\":", this._ry, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }
  }

}
